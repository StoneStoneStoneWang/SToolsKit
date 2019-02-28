//
//  NSString+SDateConvert.h
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/28.
//  Copyright © 2019年 three stone 王. All rights reserved.
//


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger ,SDateType) {
    
    SDateTypeFullStyle , // yyyy-MM-dd hh:mm:ss
    
    SDateTypeLongStyle, // yyyy-MM-dd hh:mm
    
    SDateTypeDateStyle  // 下一个是时间 几分钟前。。 昨天 几天前
};

@interface NSString (SDateConvert)

- (NSString *)s_convertToDate;

- (NSString *)s_convertToDate:(SDateType )type;

@end

NS_ASSUME_NONNULL_END
