//
//  UIColor+Hirat.h
//  HRTCategorys
//
//  Created by Hirat on 15/11/4.
//  Copyright (c) 2015年 Hirat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Hirat)

/*!
 *  通过颜色值生成图片
 */
@property (nonatomic, strong, readonly) UIImage* image;


/*!
 *  通过颜色值生成图片
 *
 *  @param size 生成自定大小的图片
 *
 *  @return UIImage
 */
- (UIImage*)imageWithSize:(CGSize)size;


@end
