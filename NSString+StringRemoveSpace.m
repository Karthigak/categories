//
//  NSString+StringRemoveSpace.m
//  categories
//
//  Created by OBS_Macmini on 7/23/15.
//  Copyright (c) 2015 OptisolBusinessSolutions. All rights reserved.
//

#import "NSString+StringRemoveSpace.h"

@implementation NSString (StringRemoveSpace)
-(NSString *)removeSpace:(NSString *)str
{
    str=[str stringByReplacingOccurrencesOfString:@" " withString:@""];
    return str;
}

@end
