//
//  NSString+SValid.h
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/12.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (SValid)
/*
 @param phone
 @result 长度11 首位为1的手机号为真
 */
+ (BOOL)s_validPhone:(NSString *)phone;

- (BOOL)s_validPhone;

bool s_validPhone(NSString *phone);

/*
 @param email
 @result 正则表达式
 */
+ (BOOL)s_validEmail:(NSString *)email;

- (BOOL)s_validEmail;

bool s_validEmail(NSString *email);

@end

NS_ASSUME_NONNULL_END
