//
//  ViewController.m
//  PchTest
//
//  Created by zhangmeng on 16/5/3.
//  Copyright © 2016年 Lanou. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.frame = CGRectMake(0, 0, 20, kWIDTH);
    self.view.backgroundColor = [UIColor redColor];
    NSLog(@"打印测试");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
