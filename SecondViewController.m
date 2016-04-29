//
//  SecondViewController.m
//  block
//
//  Created by HaiQiang on 16/3/14.
//  Copyright © 2016年 haiqiang. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     self.view.backgroundColor = [UIColor whiteColor];
    UIButton *btn = [UIButton buttonWithType:(UIButtonTypeSystem)];
    btn.frame = CGRectMake(100, 300, 100, 44);
    btn.backgroundColor = [UIColor blueColor];
    [btn setTitle:@"设置首页为SB" forState:(UIControlStateNormal)];
    
    [btn addTarget:self action:@selector(btn_click) forControlEvents:(UIControlEventTouchUpInside)];
    [self.view addSubview:btn];
    
    
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(200, 200, 200, 200)];
    button.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:button];
    [button addTarget:self action:@selector(btnclick) forControlEvents:UIControlEventTouchUpInside];
   
}

- (void)btnclick{
    _bbbbb([UIColor yellowColor]);
    [self.navigationController popViewControllerAnimated:NO];

}

-(void)btn_click {
    
   
    [self.navigationController popViewControllerAnimated:YES];
       _block(@"SB");
}

-(void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
//     _block(@"SB");//看需求写在需要的地方
    
}

@end
