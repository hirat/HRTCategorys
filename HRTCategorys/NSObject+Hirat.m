//
//  NSObject+Hirat.m
//  HRTCategorys
//
//  Created by Hirat on 15/11/4.
//  Copyright (c) 2015年 Hirat. All rights reserved.
//

#import "NSObject+Hirat.h"
#import <objc/runtime.h>

@implementation NSObject (Hirat)

- (NSDictionary*)propertyDictionary
{
    NSMutableDictionary* dict = [NSMutableDictionary dictionary];
    unsigned int outCount;
    objc_property_t* props = class_copyPropertyList([self class], &outCount);
    for(int i = 0; i < outCount; i++)
    {
        objc_property_t prop = props[i];
        NSString* propName = [[NSString alloc] initWithCString: property_getName(prop) encoding: NSUTF8StringEncoding];
        id propValue = [self valueForKey: propName];
        if(propValue)
        {
            [dict setObject:propValue forKey:propName];
        }
    }
    free(props);
    return dict;
}


@end
