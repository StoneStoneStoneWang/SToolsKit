//
//  UIImage+SImageUtil.m
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/14.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import "UIImage+SImageUtil.h"

@implementation UIImage (SImageUtil)

+ (UIImage *)s_transformToImageForView:(UIView *)view {
    
    UIGraphicsBeginImageContext(view.bounds.size);
    
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return image;
}
@end
