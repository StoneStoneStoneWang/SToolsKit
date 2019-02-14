//
//  UINavigationBar+SBackgroundColor.m
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/14.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import "UINavigationBar+SBackgroundColor.h"

@implementation UINavigationBar (SBackgroundColor)

- (void)s_setBackgroundColor:(UIColor *)color {
    
    UIView *view = [[UIView alloc] initWithFrame:self.bounds];
    
    view.backgroundColor = color;
    
    [self setValue:view forKey:@"backgroundView"];
}

@end
