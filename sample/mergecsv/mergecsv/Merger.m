//
//  Merger.m
//  mergecsv
//
//  Created by Simon Gornall on 06/03/2018.
//  Copyright © 2018 Me, myself, and I. All rights reserved.
//

#import "Merger.h"
#import "CSVReader.h"

@interface Merger()
- (NSArray *) read:(CSVReader *)reader;
@end

@implementation Merger

/*****************************************************************************\
|* Merge the two files based on the sync signal. Algorithm is:
|*
|*  while (!feof(file1) && !feof(file2))
|*		read lines from file 1 until state changes
|*		read lines from file 2 until state changes
|*		force sync-signal timestamp to match
|*		re-map times of file-2
|*		create superset of times
|*		write superset to stdout
\*****************************************************************************/
- (void) merge
	{
	/*************************************************************************\
	|* Open the files for read
	\*************************************************************************/
	_csv1	= [[CSVReader alloc] initWithFile:_file1];
	_csv2	= [[CSVReader alloc] initWithFile:_file2];

	if ((_csv1 == NULL) || (_csv1 == NULL))
		{
		fprintf(stderr, "Failed to open CSV files. Bailing.\n");
		return;
		}
		
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
				NSLog(@"rows1: %@\nrows2: %@\n", rows1, rows2);
				rows1 = [self read:_csv1];
				rows2 = [self read:_csv2];
				NSLog(@"rows1: %@\nrows2: %@\n", rows1, rows2);
				}
			}
		}
	}

#pragma mark -
#pragma mark Private methods

/*****************************************************************************\
|* Read lines and append to the array until we get one that doesn't match
\*****************************************************************************/
- (NSArray *) read:(CSVReader *)reader
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
