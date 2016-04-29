//
//  SecondViewController.h
//  block
//
//  Created by HaiQiang on 16/3/14.
//  Copyright © 2016年 haiqiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
@property(nonatomic,copy) void(^block)(NSString *sb);


@property (nonatomic, copy)void(^bbbbb)(UIColor *color);


@end
