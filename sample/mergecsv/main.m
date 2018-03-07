//
//  main.m
//  mergecsv
//
//  Created by Simon Gornall on 06/03/2018.
//  Copyright © 2018 Me, myself, and I. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArgParser.h"
#import "Merger.h"

int main(int argc, const char * argv[])
	{
	@autoreleasepool
		{
		[ArgParser initialiseWith:argc and:argv];
		
		NSString *file1		= [ArgParser stringFor:"-1"
												or:"--file-1"
									   withDefault:"nil"];
		NSString *file2  	= [ArgParser stringFor:"-2"
												or:"--file-2"
									   withDefault:"nil"];
		NSString *sync	 	= [ArgParser stringFor:"-s"
												or:"--sync"
									   withDefault:"CLK"];
		NSString *timebase  = [ArgParser stringFor:"-t"
												or:"--timebase"
									   withDefault:"Time[s]"];
		NSString *output  	= [ArgParser stringFor:"-o"
												or:"--output-file"
									   withDefault:"output.vcd"];

		if (file1 && file2)
			{
			Merger * merger 	= [Merger new];
			[merger setFile1:file1];
			[merger setFile2:file2];
			[merger setSyncSignal:sync];
			[merger setTimeSignal:timebase];
			[merger setOutputFile:output];
			
			[merger merge];
			}
		}
	return 0;
	}
