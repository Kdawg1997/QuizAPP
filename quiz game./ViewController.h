//
//  ViewController.h
//  quiz game.
//
//  Created by Kalani Cecaci on 1/13/13.
//  Copyright (c) 2013 Kalani Cecaci. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    UILabel *question; 
    UITextField *answer;
    UIImageView *picture;
    UIButton *next; 
}

@property (nonatomic, retain) UILabel *question;
@property (nonatomic, retain) UITextField *answer;
@property (nonatomic, retain) UIImageView *picture;
@property (nonatomic, retain) UIButton *next;

-(IBAction):(id)sender;

@end
