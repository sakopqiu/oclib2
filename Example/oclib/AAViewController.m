//
//  AAViewController.m
//  oclib
//
//  Created by qiucheng on 11/06/2020.
//  Copyright (c) 2020 qiucheng. All rights reserved.
//

#import "AAViewController.h"
#import "Person.h"

@interface AAViewController ()

@end

@implementation AAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Person *p = [[Person alloc]init];
    [p hello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
