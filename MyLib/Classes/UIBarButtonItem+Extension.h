//
//  UIBarButtonItem+Extension.h
//  XBProject
//
//  Created by ljkj on 16/8/8.
//  Copyright © 2016年 trustway_mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (Extension)

+ (id)initWithTitle:(NSString *)title  titleColor:(UIColor *)color addtarget:(id)target action:(SEL)action;
+ (id)initWithtitleColor:(UIColor *)color Title:(NSString *)title  addtarget:(id)target action:(SEL)action;
@end
