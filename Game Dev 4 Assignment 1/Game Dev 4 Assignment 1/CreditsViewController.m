//
//  CreditsViewController.m
//  Game Dev 4 Assignment 1
//
//  Created by Bryson Lacroix on 2014-01-20.
//  Copyright (c) 2014 Bryson Lacroix. All rights reserved.
//

#import "CreditsViewController.h"

@interface CreditsViewController ()

@end

@implementation CreditsViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)playButtonEvent:(id)sender
{
    if([sender isKindOfClass:[UIButton class]] == YES)
    {
        UIButton* button = sender;
        button.selected = !button.isSelected;
    }
}


@end
