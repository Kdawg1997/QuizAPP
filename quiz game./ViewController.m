//
//  ViewController.m
//  quiz game.
//
//  Created by Kalani Cecaci on 1/13/13.
//  Copyright (c) 2013 Kalani Cecaci. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () {



}
@end

@implementation ViewController

@synthesize question;
@synthesize answer;
@synthesize picture;
@synthesize correctIncorrect;
@synthesize currentQuestion;
@synthesize submit;
@synthesize next;


NSArray *questionArray;
NSArray *answerArray;
NSArray *pictureArray;
NSArray *correctIncorrect;
NSArray *submit;
NSArray *next;


- (void)viewDidLoad
{
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    questionArray = [NSArray arrayWithObjects:
                     @"How much was Tupac Shakur's net worth?",
                     @"How did Tupac Shakur die?",
                     @"How many members were in Run DMC?",
                     @"What was the year My Adidas was released?",
                     @"What is Dr.Dre's real name?",
                     @"What year did Dr.Dre start rapping?",
                     @"What was 2chainz GPA leaving college?",
                     @"What was 2chainz first rap group?",
                     @"How old is 50 Cent?",
                     @"What is 50 Cent's first name?",nil];
    
    answerArray = [NSArray arrayWithObjects:
                   @"40 million dollars",
                   @"Murdered",
                   @"3",
                   @"1986",
                   @"Andre",
                   @"1984",
                   @"4.0",
                   @"Playa Killaz",
                   @"37",
                   @"Curtis",nil];
    
    
    pictureArray = [NSArray arrayWithObjects:
                    @"2Pac.jpg",
                    @"2Pac.jpg",
                    @"run_dmc-1683.jpg",
                    @"run_dmc-1683.jpg",
                    @"Dr.Dre-7.31.2012.jpg",
                    @"Dr.Dre-7.31.2012.jpg",
                    @"2-Chainz.jpg",
                    @"2-Chainz.jpg",
                    @"50-cent.jpg",
                    @"50-cent.jpg",nil];
    currentQuestion = 0;

    [self UpdateScreen:currentQuestion];
    
    next.hidden = YES;

}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) UpdateScreen:(int)arrayIndex
{
    question.text = [questionArray objectAtIndex:arrayIndex];
    
    NSString *fileName =[pictureArray objectAtIndex:arrayIndex];
    UIImage *imageToShow =[UIImage imageNamed:fileName];
    [picture setImage:imageToShow];
    
    answer.text = [answerArray objectAtIndex:arrayIndex];
}

- (IBAction)checkAnswer:(id)sender
{
    
}

@end
