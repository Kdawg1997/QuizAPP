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
    UITextView *question;
    UITextField *answer;
    UIImageView *picture;
    UILabel *correctIncorrect;
    UIButton *submit;
    UIButton *next;
    
    int currentQuestion;
}

@property (nonatomic, retain) IBOutlet UIView *question;
@property (nonatomic, retain) IBOutlet UITextField *answer;
@property (nonatomic, retain) IBOutlet UIImageView *picture;
@property (nonatomic, retain) IBOutlet UILabel *correctIncorrect;
@property (nonatomic, retain) IBOutlet UIButton *submit;
@property (nonatomic, retain) IBOutlet UIButton *next;
@property (nonatomic) int currentQuestion;


-(IBAction)nextQuestion:(id)sender;
-(IBAction)checkAnswer:(id)sender;

@end
