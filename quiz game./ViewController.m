//
//  ViewController.m
//  quiz game.
//
//  Created by Kalani Cecaci on 1/13/13.
//  Copyright (c) 2013 Kalani Cecaci. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () {

NSArray *questionArray;
NSArray *answerArray;
NSArray *pictureArray;

}
@end

@implementation ViewController

@synthesize question;
@synthesize answer;
@synthesize picture;
@synthesize next;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    questionArray = [NSArray arrayWithObjects:
                     @"How much was Tupac Shakur net worth?",
                     @"How did Tupac Shakur die?", nil];
    answerArray = [NSArray arrayWithObjects:@"40 million dollars", @"Murdered", nil];
    
    
    pictureArray = [NSArray arrayWithObjects:@"2Pac.jpg",@"2Pac.jpg", nil];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
