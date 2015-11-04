//
//  NSString+Hirat.m
//  HRTCategorys
//
//  Created by Hirat on 15/11/4.
//  Copyright (c) 2015年 Hirat. All rights reserved.
//

#import "NSString+Hirat.h"

@implementation NSString (Hirat)

- (CGSize)sizeWithFont:(UIFont*)font inWidth:(CGFloat)width
{
    CGSize constraint = CGSizeMake(width, MAXFLOAT);
    NSDictionary* attrs = [NSDictionary dictionaryWithObjectsAndKeys: font, NSFontAttributeName, nil];
    NSAttributedString *attributedText = [[NSAttributedString alloc] initWithString: self attributes: attrs];
    CGRect rect = [attributedText boundingRectWithSize: constraint
                                               options: NSStringDrawingUsesLineFragmentOrigin
                                               context: nil];
    return rect.size;
}

@end
