//
//  ViewController.m
//  demo
//
//  Created by 田振 on 2019/5/22.
//  Copyright © 2019年 田振. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel * lab = [[UILabel alloc]initWithFrame:CGRectMake(10, 10, 10, 40)];
    lab.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:lab];
}


@end
