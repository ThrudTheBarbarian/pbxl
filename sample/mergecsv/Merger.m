//
//  Merger.m
//  mergecsv
//
//  Created by Simon Gornall on 06/03/2018.
//  Copyright © 2018 Me, myself, and I. All rights reserved.
//

#import "Merger.h"
#import "CsvReader.h"
#import "VcdWriter.h"

@interface Merger()
- (NSArray *) read:(CsvReader *)reader;
- (NSArray *) filter:(NSArray *)r1 and:(NSArray *)r2;
@end

@implementation Merger

/*****************************************************************************\
|* Merge the two files based on the sync signal. Algorithm is:
|*
|*  while (!feof(file1) && !feof(file2))
|*		read lines from file 1 until state changes
|*		read lines from file 2 until state changes
|*		create superset of times
|*		write superset to stdout
\*****************************************************************************/
- (void) merge
	{
	/*************************************************************************\
	|* Open the files for read
	\*************************************************************************/
	_csv1	= [[CsvReader alloc] initWithFile:_file1];
	_csv2	= [[CsvReader alloc] initWithFile:_file2];

	if ((_csv1 == NULL) || (_csv1 == NULL))
		{
		fprintf(stderr, "Failed to open CSV files. Bailing.\n");
		return;
		}
		
	/*************************************************************************\
	|* Create a VCD writer and tell it what properties to track
	\*************************************************************************/
	VcdWriter *vcd = [VcdWriter new];
	[vcd setOutputFile:_outputFile];
	[vcd addProperties:[_csv1 columns] without:@[_timeSignal]];
	[vcd addProperties:[_csv2 columns] without:@[_timeSignal]];
	
	if (![vcd openOutputFile])
		{
		fprintf(stderr, "Cannot open output file '%s'\n",
					[_outputFile fileSystemRepresentation]);
		return;
		}
		
	[vcd writePreamble];
	
	/*************************************************************************\
	|* Loop, handling the toggle-states
	\*************************************************************************/
	bool moreData 			= YES;
	
	while (moreData)
		{
		@autoreleasepool
			{
			NSArray * rows1 = [self read:_csv1];
			NSArray * rows2 = [self read:_csv2];
			
			if (rows1 == nil || rows2 == nil)
				moreData = NO;
			else
				{
				rows1 = [self read:_csv1];
				rows2 = [self read:_csv2];
				NSArray *rows = [self filter:rows1 and:rows2];
				[vcd writeVars:rows usingTimestamp:_timeSignal];
				}
			}
		}
	[vcd closeOutputFile];
	}


#pragma mark -
#pragma mark Private methods
/*****************************************************************************\
|* Filter the two rows sections into time-ordered sets
\*****************************************************************************/
- (NSArray *) filter:(NSArray *)r1 and:(NSArray *)r2
	{
	NSMutableArray *rows = [NSMutableArray array];
	
	/*************************************************************************\
	|* First find rows in set 1, and merge with common rows in set 2
	\*************************************************************************/
	for (NSDictionary *r1Item in r1)
		{
		NSString *r1cron		= [r1Item objectForKey:_timeSignal];
		NSDictionary *common	= nil;
		for (NSDictionary *r2Item in r2)
			{
			NSString *r2cron = [r2Item objectForKey:_timeSignal];
			if ([r2cron isEqualToString:r1cron])
				{
				common = r2Item;
				break;
				}
			}
		
		NSMutableDictionary *newItems = [r1Item mutableCopy];
		if (common)
			[newItems addEntriesFromDictionary:common];
		[rows addObject:newItems];
		}
	
	/*************************************************************************\
	|* Then find rows in set 2 which are not in set 1
	\*************************************************************************/
	for (NSDictionary *r2Item in r2)
		{
		NSString *r2cron		= [r2Item objectForKey:_timeSignal];
		NSDictionary *common	= nil;
		for (NSDictionary *r1Item in r1)
			{
			NSString *r1cron = [r1Item objectForKey:_timeSignal];
			if ([r1cron isEqualToString:r2cron])
				{
				common = r1Item;
				break;
				}
			}
		if (common == nil)
			[rows addObject:r2Item];
		}
		
	/*************************************************************************\
	|* Then sort rows
	\*************************************************************************/
	NSArray *sorted = [rows sortedArrayUsingComparator:^NSComparisonResult(id a, id b)
		{
		NSString *cronA = [(NSDictionary *)a objectForKey:[self timeSignal]];
		NSString *cronB = [(NSDictionary *)b objectForKey:[self timeSignal]];
		return [cronA compare:cronB];
		}];
		
	return sorted;
	}

/*****************************************************************************\
|* Read lines and append to the array until we get one that doesn't match
\*****************************************************************************/
- (NSArray *) read:(CsvReader *)reader
	{
	NSMutableArray *lines 	= [NSMutableArray array];
	bool matches			= YES;
	NSDictionary *last		= nil;
	
	while (matches)
		{
		NSDictionary *line	= [reader nextLine];
		if (last)
			{
			if (line == nil)
				matches = NO;
			else
				{
				NSString *lastVal = [last objectForKey:_syncSignal];
				NSString *itemVal = [line objectForKey:_syncSignal];
				if ([itemVal isEqualToString:lastVal])
					[lines addObject:line];
				else
					{
					[reader pushBack:line];
					matches = NO;
					}
				}
			}
		else
			{
			if (line)
				[lines addObject:line];
			else
				matches = NO;
			}
			
		last = line;
		}
	
	if ([lines count] == 0)
		lines = nil;
	
	return lines;
	}

@end
