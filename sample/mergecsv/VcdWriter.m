//
//  VcdWriter.m
//  mergecsv
//
//  Created by Simon Gornall on 3/6/18.
//  Copyright © 2018 Simon Gornall. All rights reserved.
//

#import "VcdVariable.h"
#import "VcdWriter.h"

@implementation VcdWriter

/*****************************************************************************\
|* Initialise an instance of the VCD writer
\*****************************************************************************/
- (id) init
	{
	if (self = [super init])
		{
		_values = [NSMutableDictionary new];
		_nextId	= 33;	// identifiers start at 33
		}
	return self;
	}

/*****************************************************************************\
|* Open the file for output
\*****************************************************************************/
- (bool) openOutputFile
	{
	bool ok = YES;
	_fp = fopen([_outputFile fileSystemRepresentation], "w");
	if (_fp == NULL)
		{
		fprintf(stderr, "Failed to open output file\n");
		ok = NO;
		}
	return ok;
	}


/*****************************************************************************\
|* Close the output file
\*****************************************************************************/
- (void) closeOutputFile
	{
	fclose(_fp);
	}

/*****************************************************************************\
|* Add trackable-properties to the writer. Note that subscripted properties
|* will be merged into one variable
\*****************************************************************************/
- (void) addProperties:(NSArray *)names without:(NSArray *)ignore
	{
	NSCharacterSet *set = [NSCharacterSet characterSetWithCharactersInString:@"[]"];
	
	for (NSString *name in names)
		{
		if ([ignore containsObject:name])
			continue;
			
		NSString *theName = [name copy];
		
		int subscript = -1;
		/*********************************************************************\
		|* If there is a [..] sequence, we have a subscript
		\*********************************************************************/
		NSArray *split = [theName componentsSeparatedByCharactersInSet:set];
		if ([split count] != 1)
			{
			theName 		= [split objectAtIndex:0];
			subscript		= [[split objectAtIndex:1] intValue];
			}
			
		VcdVariable *var = [_values objectForKey:theName];
		if (var == nil)
			{
			var = [VcdVariable new];
			[var setBitWidth:1];
			[var setIdentifier:_nextId++];
			[var setValue:0];
			[var setValid:NO];
			[_values setObject:var forKey:theName];
			}
			
		if (subscript >= 0)
			{
			int width = [var bitWidth];
			if (subscript + 1 > width)
				[var setBitWidth:subscript+1];
			}
		}
	}

/*****************************************************************************\
|* Write a list of time-sorted samples
\*****************************************************************************/
- (void) writeVars:(NSArray *)samples usingTimestamp:(NSString *)key
	{
	NSCharacterSet *set = [NSCharacterSet characterSetWithCharactersInString:@"[]"];
	for (NSDictionary *sample in samples)
		{
		double when 	= [[sample objectForKey:key] doubleValue];
		uint64_t cron	= (uint64_t)(when * 1000000000000) - _timestamp;
		
		NSMutableString *info = [NSMutableString string];
		for (NSString *varName in sample)
			{
			if ([varName isEqualToString:key])
				continue;
			
			int subscript 		= -1;
			NSString *theName 	= [varName copy];
			NSArray *split 		= [theName componentsSeparatedByCharactersInSet:set];
			if ([split count] != 1)
				{
				theName 		= [split objectAtIndex:0];
				subscript		= [[split objectAtIndex:1] intValue];
				}
			NSString *theVal 	= [sample objectForKey:varName];

			VcdVariable *var	= [_values objectForKey:theName];
			bool changed		= NO;
			if (subscript >= 0)
				changed = [var setBit:subscript to:[theVal intValue]];
			else
				changed = [var setValue:[theVal intValue]];
			
			if (changed)
				[info appendFormat:@"%@\n", [var description]];
			}
		if ([info length])
			fprintf(_fp, "#%llu\n%s\n", cron, [info UTF8String]);
		}
	}

/*****************************************************************************\
|* Write the VCD preamble
\*****************************************************************************/
- (void) writePreamble
	{
	NSString *date = [[NSDate date] description];
	
	fprintf(_fp, "$date\n\t%s\n$end\n", [date UTF8String]);
	fprintf(_fp, "$version\n\tMergeCSV v1.0\n$end\n");
	fprintf(_fp, "$timescale 1ps $end\n");
	
	fprintf(_fp, "$scope module logic $end\n");
	for (NSString *name in [_values allKeys])
		{
		VcdVariable *var = [_values objectForKey:name];
		fprintf(_fp, "$var wire %d %c %s $end\n",
					[var bitWidth],
					(char)[var identifier],
					[name UTF8String]);
		}
	fprintf(_fp, "$upscope $end\n$dumpvars\n");
	
	for (VcdVariable *var in [_values allValues])
		fprintf(_fp, "%s\n", [[var description] UTF8String]);
	fprintf(_fp, "$end\n");
	}
@end
