//
//  UIBarButtonItem+Extension.m
//  XBProject
//
//  Created by ljkj on 16/8/8.
//  Copyright © 2016年 trustway_mac. All rights reserved.
//

#import "UIBarButtonItem+Extension.h"

@implementation UIBarButtonItem (Extension)

+ (id)initWithTitle:(NSString *)title  titleColor:(UIColor *)color addtarget:(id)target action:(SEL)action
{
//    60
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 60, 44)];
    btn.titleLabel.textAlignment = NSTextAlignmentRight;
    [btn setTitleColor:color forState:UIControlStateNormal];
    if ([title isEqualToString:@"返回"])
    {
        [btn setImage:[UIImage imageNamed:@"icon_back"] forState:UIControlStateNormal];

    }else
    {
        [btn setTitle:title forState:UIControlStateNormal];

    }
//    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    btn.titleLabel.font = [UIFont systemFontOfSize:17];
    [btn setTitleColor:color forState:UIControlStateNormal];
    return [[UIBarButtonItem alloc]initWithCustomView:btn];
}


+ (id)initWithtitleColor:(UIColor *)color Title:(NSString *)title  addtarget:(id)target action:(SEL)action
{
    //    60
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 100, 44)];
    btn.titleLabel.textAlignment = NSTextAlignmentRight;
    [btn setTitle:title forState:UIControlStateNormal];
    [btn setTitleColor:color forState:UIControlStateNormal];
    //    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    btn.titleLabel.font = [UIFont systemFontOfSize:17];
    [btn setTitleColor:color forState:UIControlStateNormal];
    return [[UIBarButtonItem alloc]initWithCustomView:btn];
}




@end
