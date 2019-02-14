//
//  NSString+SEmpty.h
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/12.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (SEmpty)

- (BOOL)s_isEmpty;

bool s_isEmpty(NSString *argu);

- (BOOL)s_isEmptyByTrimming;

bool s_isEmptyByTrimming(NSString *argu);

@end

NS_ASSUME_NONNULL_END
