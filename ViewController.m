//
//  ViewController.m
//  block
//
//  Created by HaiQiang on 16/3/14.
//  Copyright © 2016年 haiqiang. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *btn = [UIButton buttonWithType:(UIButtonTypeSystem)];
    btn.frame = CGRectMake(100, 300, 100, 44);
    btn.backgroundColor = [UIColor blueColor];
    [btn setTitle:@"push" forState:(UIControlStateNormal)];
    [btn addTarget:self action:@selector(click_btn) forControlEvents:(UIControlEventTouchUpInside)];
    [self.view addSubview:btn];
    
}
-(void)click_btn {
    
    
    SecondViewController *secondVC = [SecondViewController new];
    
//    [secondVC setBlock:^(NSString *sb) {
//        self.title = sb;
//    }];
    [secondVC setBlock:^(NSString *st) {
        self.title = st;
    }];
    [secondVC setBbbbb:^(UIColor *c){
        self.view.backgroundColor = c;
    }];
    [self.navigationController pushViewController:secondVC animated:YES];
}


@end
