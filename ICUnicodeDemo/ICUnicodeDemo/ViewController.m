//
//  ViewController.m
//  ICUnicodeDemo
//
//  Created by andy  on 15/8/8.
//  Copyright (c) 2015年 andy . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //创建数组
    NSArray *array = @[@"abc",@"中文"];
    //创建字典
    NSDictionary *dict = @{@"key1" : @"abc",
                           @"key2" : @"中文",
                           };
    //打印数组和字典
    NSLog(@" \n dict = %@ \n array = %@",dict,array);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
