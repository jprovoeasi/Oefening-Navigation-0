//
//  ViewController.m
//  Oefening-Navigation-0
//
//  Created by Jonathan Provo on 26/08/15.
//  Copyright (c) 2015. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - UIViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    [super prepareForSegue:segue sender:sender];
    
    UIViewController *destinationViewController = segue.destinationViewController;
    destinationViewController.view.backgroundColor = [UIColor magentaColor];
}

#pragma mark - Lifecycle methods

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    self.view.backgroundColor = [UIColor cyanColor];
}

#pragma mark - IBAction

- (IBAction)didPressCodeButton:(UIButton *)button
{
    [self performSegueWithIdentifier:@"SegueIdentifier" sender:self];
}

#pragma mark - Navigation

- (IBAction)unwindToViewController:(UIStoryboardSegue *)segue
{
    UIViewController *sourceViewController = segue.sourceViewController;
    sourceViewController.view.backgroundColor = [UIColor whiteColor];
    
    UIViewController *destinationViewController = segue.destinationViewController;
    destinationViewController.view.backgroundColor = [UIColor yellowColor];
}

@end
