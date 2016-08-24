//
//  ViewController.m
//  HexConvertRGB
//
//  Created by XiaoGe on 16/8/24.
//  Copyright © 2016年 XiaoGe. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+Extension.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *v = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    v.center = self.view.center;
    
    [self.view addSubview:v];
    
    v.backgroundColor = [UIColor xg_colorWithHex:0xB8E986];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
