//
//  SuggestViewController.m
//  iTrain
//
//  Created by Interest on 14-8-18.
//  Copyright (c) 2014年 helloworld. All rights reserved.
//

#import "SuggestViewController.h"

@interface SuggestViewController ()

@end

@implementation SuggestViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:NO animated:YES];
    self.title = @"意见与反馈";
    [self setLeftCustomBarItem:@"ul_back.png" action:nil];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
