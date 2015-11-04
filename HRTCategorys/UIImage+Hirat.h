//
//  UIImage+Hirat.h
//  HRTCategorys
//
//  Created by Hirat on 15/11/4.
//  Copyright (c) 2015年 Hirat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Hirat)

- (UIImage*)imageWithTintColor:(UIColor*)tintColor;
- (UIImage*)imageWithGradientTintColor:(UIColor *)tintColor;

- (UIImage*)subImageInRect:(CGRect)rect;

@end
