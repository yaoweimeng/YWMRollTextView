//
//  YWMViewController.m
//  YWMRollTextView
//
//  Created by yaoweimeng225@163.com on 04/14/2022.
//  Copyright (c) 2022 yaoweimeng225@163.com. All rights reserved.
//

#import "YWMViewController.h"
#import "YWMRollTextView.h"

@interface YWMViewController ()

@end

@implementation YWMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    YWMRollTextView *rollView = [[YWMRollTextView alloc] initWithFrame:CGRectMake(0, 300, self.view.frame.size.width, 24)];
    [self.view addSubview:rollView];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
