//
//  Merger.h
//  mergecsv
//
//  Created by Simon Gornall on 06/03/2018.
//  Copyright © 2018 Me, myself, and I. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CsvReader;

@interface Merger : NSObject

/*****************************************************************************\
|* Merge the two files based on the sync signal. 
\*****************************************************************************/
- (void) merge;

/*****************************************************************************\
|* Declare the properties
\*****************************************************************************/
@property (strong, nonatomic) NSString * file1;
@property (strong, nonatomic) NSString * file2;
@property (strong, nonatomic) NSString * syncSignal;
@property (strong, nonatomic) NSString * timeSignal;
@property (strong, nonatomic) NSString * outputFile;
@property (strong, nonatomic) CsvReader *csv1;
@property (strong, nonatomic) CsvReader *csv2;

@end
