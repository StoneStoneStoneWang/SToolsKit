//
//  NSObject+SOpenUrl.h
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/28.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (SOpenUrl)

+ (void)s_openUrl:(NSString *)url;

- (void)s_skipToAppStore:(NSString *)appleId;

- (void)s_skipToEva:(NSString *)appleId;
@end

NS_ASSUME_NONNULL_END
