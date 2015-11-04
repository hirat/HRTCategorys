//
//  NSString+Hirat.h
//  HRTCategorys
//
//  Created by Hirat on 15/11/4.
//  Copyright (c) 2015年 Hirat. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSString (Hirat)

/*!
 *  字符串所占区域的大小
 *
 *  @param font  字体
 *  @param width 宽度
 *
 *  @return 字符串的Size
 */
- (CGSize)sizeWithFont:(UIFont*)font inWidth:(CGFloat)width;

@end
