//
//  ViewController.m
//  XcodeServerDemo
//
//  Created by Luke on 2017/10/14.
//  Copyright © 2017年 Demo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

/**
 * 单元测试: 判断传入一个数大于10
 */
- (BOOL)judgeNumGreaterTen:(NSInteger)number
{
    if (number > 10) {
        return YES;
    } else {
        return NO;
    }
}
@end
