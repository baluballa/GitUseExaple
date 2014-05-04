//
//  ViewController.m
//  GitUseExaple
//
//  Created by Thor Vik on 04.05.14.
//  Copyright (c) 2014 Thor Vik Consulting. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - IBActions

- (IBAction)clickTheButton:(id)sender
{
    NSLog(@"This is a Git tutorial");
}

@end
