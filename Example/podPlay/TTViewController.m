//
//  TTViewController.m
//  podPlay
//
//  Created by adolsai on 04/29/2019.
//  Copyright (c) 2019 adolsai. All rights reserved.
//

#import "TTViewController.h"
#import "StaticLib.h"

@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad
{
	StaticLib *l = [[StaticLib alloc] init];
	[StaticLib test];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
