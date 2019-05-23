//
//  JWTabBarController.m
//  demo
//
//  Created by 田振 on 2019/5/23.
//  Copyright © 2019年 田振. All rights reserved.
//

#import "JWTabBarController.h"
#import "MainViewController.h"
#import "SecViewController.h"
@interface JWTabBarController ()

@end

@implementation JWTabBarController

-(id)init{
    //初始化父类方法
    if(self = [super init]){
        //添加子视图控制器
        MainViewController * mainCtrol = [[MainViewController alloc]init];
        //设置 tabbar 的样式为联系人
        mainCtrol.tabBarItem = [[UITabBarItem alloc]initWithTabBarSystemItem:UITabBarSystemItemContacts tag:0];
        
        SecViewController *secCtrol = [[SecViewController alloc]init];
        //设置 tabbar 的样式为更多
        secCtrol.tabBarItem = [[UITabBarItem alloc]initWithTabBarSystemItem:UITabBarSystemItemMore tag:0];
        
        //把子视图控制器添加到数组中
        NSArray *arr = [[NSArray alloc]init];
        arr = [arr arrayByAddingObject:mainCtrol];
        arr = [arr arrayByAddingObject:secCtrol];
        
        //设置子视图控制器
        [self setViewControllers:arr];
        
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
