//
//  ViewController.m
//  ICUnicodeDemo
//
//  Created by andy  on 15/8/8.
//  Copyright (c) 2015年 andy . All rights reserved.
//

#import "ViewController.h"
#import "NSArray+Extension.h"
#import "NSDictionary+Extension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //创建数组
    NSArray *array = @[@"abc",@"abc",@[@"a",@"bay"]];
    //创建字典
    NSDictionary *dict = @{@"key1" : array,
                           @"key7" :@[],
                           @"key8" :[ViewController new],
                           @"key9" :@{},
                           @"key2" : @"a",
                           @"key3" : @"中文",
                           @"key6" : @"dd",
                           @"key10" :@{@"key4":@"你好",
                                      @"key5":@{@"key6":@"哈哈哈"}
                                      },
                           @"key4" : @"嘻嘻嘻",
                           @"key5" : @"哈哈哈",
                           };
    //打印数组和字典
    NSLog(@"%@",dict);
    NSLog(@"%@",array);

//    NSLog(@" \n dict = %@ \n array = %@",dict,array);
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
