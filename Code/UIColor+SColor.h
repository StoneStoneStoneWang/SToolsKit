//
//  UIColor+SColor.h
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/12.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIColor (SColor)

+ (NSArray <NSNumber *>*)s_transformByHexColorStr:(NSString *)colorStr;

@end

NS_ASSUME_NONNULL_END
