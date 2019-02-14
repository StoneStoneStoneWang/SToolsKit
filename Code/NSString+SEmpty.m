//
//  NSString+SEmpty.m
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/12.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import "NSString+SEmpty.h"

@implementation NSString (SEmpty)

- (BOOL)s_isEmpty {
    
    if (self == nil || !self.length) { return false; }
    
    return true;
}
bool s_isEmpty(NSString *argu) {
    
    return [argu s_isEmpty];
}


- (BOOL)s_isEmptyByTrimming {
    
    if (![self s_isEmpty]) { return false; }
    
    return [self stringByTrimmingCharactersInSet:NSCharacterSet.whitespaceAndNewlineCharacterSet].length;
}
bool s_isEmptyByTrimming(NSString *argu) {
    
    return [argu s_isEmptyByTrimming];
}

@end
