//
//  UIView+Hirat.h
//  HRTCategorys
//
//  Created by Hirat on 15/11/4.
//  Copyright (c) 2015年 Hirat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Hirat)

/**
 *  将视图转换为UIImage
 *
 *  @return 视图转换为图片
 */
- (UIImage*)viewToImage;

/**
 *  给UIView添加圆角
 *
 *  @param corners 给哪几个角添加圆角
 *  @param radius  圆角弧度
 */
- (void)viewSetRoundedCorners:(UIRectCorner)corners radius:(CGFloat)radius;

@end
