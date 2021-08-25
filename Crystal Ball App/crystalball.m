//
//  crystalball.m
//  Crystal Ball App
//
//  Created by Sam Chaudry on 16/10/2013.
//  Copyright (c) 2013 Sam Chaudry. All rights reserved.
//

#import "crystalball.h"

@implementation crystalball
@synthesize predictions= _predictions; //manually create an instance variable as its read only

- (NSArray *) predictions {
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"It is Certain",@"All signs say YES",
                        @"The stars say yes",
                        @"My reply is no",
                        @"It is doubtful",
                        @"Ask again",
                        @"Unable to answer", nil];
    }
    return _predictions;
}
- (NSString*) randomPrediction { //get a random string object
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

//Javascript
//- (int)function randomPreidction(number){

  //  if (number==0) {
    //    printf(@"Sams number" + number.int);
    //}
    //else if (@"You suck")

//(NSArray) selectObjectatIndex(0){m //code here}
//}

//(NSArray) selectObjectatIndex(0) funtction(data,number){//do something}

//instead //(NSArray) selectObjectatIndex(0) outPutNumberAtIndex (NSNumber) selectWholeNumber{}
//pass by reference and extract property self.array.number== [NSNumber wholeNumberIndex: 3];


@end

//int random returns integer number in vraible random or better put it is the index number to select a nsstring from nsarray and pass it through to random predictions variable

//self return object which is local to a class
