//
//  UIImage+SImageUtil.m
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/14.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import "UIImage+SImageUtil.h"
#import "UIColor+SColor.h"

@implementation UIImage (SImageUtil)

+ (UIImage *)s_transformToImageForView:(UIView *)view {
    
    UIGraphicsBeginImageContext(view.bounds.size);
    
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return image;
}
+ (UIImage *)s_transformFromHexColor:(NSString *)colorStr {
    
    UIColor *color = [UIColor s_transformToColorByHexColorStr:colorStr];
    
    CGRect rect=CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    UIImage *theImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return theImage;
}
+ (UIImage *)s_transformFromAlphaHexColor:(NSString *)colorStr {
    
    UIColor *color = [UIColor s_transformTo_AlphaColorByHexColorStr:colorStr];
    
    CGRect rect=CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    UIImage *theImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return theImage;
}

+ (UIImage *)s_transformFromColor:(UIColor *)color {
    
    CGRect rect=CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    UIImage *theImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return theImage;
}

@end
