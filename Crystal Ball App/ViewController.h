//
//  ViewController.h
//  Crystal Ball App
//
//  Created by Sam Chaudry on 15/10/2013.
//  Copyright (c) 2013 Sam Chaudry. All rights reserved.
//

#import <UIKit/UIKit.h>

@class crystalball;

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) crystalball *crystalBall;
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;
@end
