//
//  ViewController.m
//  T_161210_GitTest
//
//  Created by SHILEI on 16/12/10.
//  Copyright © 2016年 SHILEI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@===%@", NSStringFromClass([self class]),NSStringFromSelector(_cmd));
    NSLog(@"Another Log");
    NSLog(@"NewBranch");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
