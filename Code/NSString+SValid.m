//
//  NSString+SValid.m
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/12.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import "NSString+SValid.h"
#import "NSString+SEmpty.h"

@implementation NSString (SValid)

+ (BOOL)s_validPhone:(NSString *)phone { return [phone s_validPhone]; }

- (BOOL)s_validPhone {
    
    if ([self s_isEmpty]) { return false; }
    
    return self.length == 11 && [self hasPrefix:@"1"];
}

//bool s_validPhone(NSString *phone) {
//
//    return [phone s_validPhone];
//}

+ (BOOL)s_validEmail:(NSString *)email { return [email s_validEmail]; }

- (BOOL)s_validEmail {
    
    if ([self s_isEmpty]) { return false; }
    
    NSString *emailRegex = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
    
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", emailRegex];
    
    return [emailTest evaluateWithObject:self];
}
//bool s_validEmail(NSString *email) {
//
//    return [email s_validEmail];
//}

@end
