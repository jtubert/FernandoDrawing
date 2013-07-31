//
//  ViewController.m
//  FernandoDraw
//
//  Created by John Tubert on 7/31/13.
//  Copyright (c) 2013 John Tubert. All rights reserved.
//

#import "ViewController.h"



@implementation ViewController

@synthesize mainView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    float h = [[UIScreen mainScreen] bounds].size.height;
    
    self.mainView = [[MainViewFernando alloc] initWithFrame:CGRectMake(0, 0, 320, h)];
    
    [self.view addSubview:self.mainView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
