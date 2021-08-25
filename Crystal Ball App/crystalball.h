//
//  crystalball.h
//  Crystal Ball App
//
//  Created by Sam Chaudry on 16/10/2013.
//  Copyright (c) 2013 Sam Chaudry. All rights reserved.
// provide random prediction

#import <Foundation/Foundation.h>




@interface crystalball : NSObject
@property (strong, nonatomic, readonly) NSArray *predictions;



- (NSString*) randomPrediction;

@end


//(NSString*) it returns nsstring objectset name of method or function like writing function in C

//instance method return a nsarray object which is implemented
// use instance method to acess returned value from  array object
//header file contains data which used by view controller class to illicit response