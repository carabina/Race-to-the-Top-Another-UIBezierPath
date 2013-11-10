//
//  RTViewController.m
//  Race to the Top
//
//  Created by Eliot Arntz on 11/6/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import "RTViewController.h"
#import "RTPathView.h"

@interface RTViewController ()

@property (strong, nonatomic) IBOutlet RTPathView *pathView;

@end

@implementation RTViewController

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

@end
