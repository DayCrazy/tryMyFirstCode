//
//  ViewController.m
//  tryGit
//
//  Created by yinglaijinrong on 16/3/23.
//  Copyright © 2016年 yinglai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self _printString];
    // Do any additional setup after loading the view, typically from a nib.
}
#pragma mark ☞☀️print
- (void)_printString{
    NSLog(@"try my code from Xcode");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
