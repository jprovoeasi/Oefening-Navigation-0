//
//  PushedViewController.m
//  Oefening-Navigation-0
//
//  Created by Jonathan Provo on 26/08/15.
//  Copyright (c) 2015. All rights reserved.
//

#import "PushedViewController.h"

@interface PushedViewController ()

@end

@implementation PushedViewController

#pragma mark - IBAction

- (IBAction)didPressPopButton:(UIBarButtonItem *)button
{
    [self.navigationController popViewControllerAnimated:YES];
}

@end
