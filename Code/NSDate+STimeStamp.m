//
//  NSDate+STimeStamp.m
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/12.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import "NSDate+STimeStamp.h"

@implementation NSDate (STimeStamp)

+ (NSInteger)s_timeStamp_second { return (NSInteger )[NSDate date].timeIntervalSince1970; }

+ (NSUInteger)s_timeStamp_msecond { return (NSUInteger )( [NSDate date].timeIntervalSince1970 * 1000 ) ; }

+ (NSString *)s_timeStamp_second_string { return [NSString stringWithFormat:@"%ld",(long)[NSDate s_timeStamp_second]]; }

+ (NSString *)s_timeStamp_msecond_string { return [NSString stringWithFormat:@"%ld",[NSDate s_timeStamp_msecond]]; }

@end
