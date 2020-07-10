//
//  ViewController.m
//  baisijie
//
//  Created by 小仙女 guluoyan.cn on 2020/7/9.
//  Copyright © 2020 小仙女 guluoyan.cn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (instancetype)init
{
    self = [super init];
    if (self) {
       
    }
    return self;
}
-(void)viewDidLoad {
    [super viewDidLoad];
  UITabBarController *tabBarController = [[UITabBarController alloc]init];
     [self presentViewController:tabBarController animated:YES completion:^{}];
//    UIView *myview = [UIView new];
//           myview.backgroundColor= [UIColor redColor];
//           myview.frame = CGRectMake(0, 0, 100, 100);
//           [self.view addSubview:myview];
//    NSLog(@"321");
    // Do any additional setup after loading the view.
}


@end
