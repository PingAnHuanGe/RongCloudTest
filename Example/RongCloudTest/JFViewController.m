//
//  JFViewController.m
//  RongCloudTest
//
//  Created by PingAnHuanGe on 08/13/2020.
//  Copyright (c) 2020 PingAnHuanGe. All rights reserved.
//

#import "JFViewController.h"
#import <JFTest.h>

@interface JFViewController ()

@end

@implementation JFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    JFTest *testObjc = [JFTest new];
    [testObjc test];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
