//
//  VcdWriter.h
//  mergecsv
//
//  Created by Simon Gornall on 3/6/18.
//  Copyright © 2018 Simon Gornall. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VcdWriter : NSObject

/*****************************************************************************\
|* Open the file for output
\*****************************************************************************/
- (bool) openOutputFile;

/*****************************************************************************\
|* Close the output file
\*****************************************************************************/
- (void) closeOutputFile;

/*****************************************************************************\
|* Add trackable-properties to the writer. Note that subscripted properties
|* will be merged into one variable
\*****************************************************************************/
- (void) addProperties:(NSArray *)names without:(NSArray *)ignore;

/*****************************************************************************\
|* Write the VCD preamble
\*****************************************************************************/
- (void) writePreamble;

/*****************************************************************************\
|* Write a list of time-sorted samples
\*****************************************************************************/
- (void) writeVars:(NSArray *)samples usingTimestamp:(NSString *)key;

@property (assign, nonatomic) int nextId;
@property (strong, nonatomic) NSString * outputFile;
@property (strong, nonatomic) NSMutableDictionary *values;
@property (assign, nonatomic) FILE * fp;
@property (assign, nonatomic) uint64_t timestamp;
@end
