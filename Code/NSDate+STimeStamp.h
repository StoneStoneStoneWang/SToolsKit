//
//  NSDate+STimeStamp.h
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/12.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSDate (STimeStamp)

+ (NSInteger )s_timeStamp_second;

+ (NSUInteger )s_timeStamp_msecond;

+ (NSString *)s_timeStamp_second_string;

+ (NSString *)s_timeStamp_msecond_string;

@end

NS_ASSUME_NONNULL_END
