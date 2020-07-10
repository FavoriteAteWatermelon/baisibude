//
//  HomeViewController.m
//  baisijie
//
//  Created by 小仙女 guluoyan.cn on 2020/7/10.
//  Copyright © 2020 小仙女 guluoyan.cn. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *myView = [UIView new];
    myView.backgroundColor = [UIColor yellowColor];
    myView.frame = CGRectMake(0,0, 100, 100);
    [self.view addSubview:myView];
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
