//
//  SettingViewController.m
//  TransitionAnimation
//
//  Created by jashion on 16/5/5.
//  Copyright © 2016年 BMu. All rights reserved.
//

#import "SettingViewController.h"

@implementation SettingViewController

- (instancetype)init {
    if (self = [super init]) {
        self.navigationItem.title = @"Setting";
    }
    return self;
}

- (void)loadView {
    [super loadView];
    self.view.backgroundColor = [UIColor colorWithRed:0.800 green:1.000 blue:0.800 alpha:1.000];
}

@end
