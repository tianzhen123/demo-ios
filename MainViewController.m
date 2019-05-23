//
//  MainViewController.m
//  demo
//
//  Created by 田振 on 2019/5/23.
//  Copyright © 2019年 田振. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *v = [[UIView alloc]initWithFrame:CGRectMake(self.view.center.x-50, self.view.center.y-50, 100, 100)];
    
    v.backgroundColor = [UIColor redColor];
    
    self.view.backgroundColor=[UIColor whiteColor];
    [self.view addSubview: v];
};

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
