//
//  UIImage+SImageUtil.h
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/14.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (SImageUtil)

+ (UIImage *)s_transformToImageForView:(UIView *)view;

+ (UIImage *)s_transformFromHexColor:(NSString *)colorStr;

+ (UIImage *)s_transformFromAlphaHexColor:(NSString *)colorStr;

+ (UIImage *)s_transformFromColor:(UIColor *)color;

@end

NS_ASSUME_NONNULL_END
