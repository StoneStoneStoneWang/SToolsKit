//
//  NSObject+SOpenUrl.m
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/28.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import "NSObject+SOpenUrl.h"
#import <UIKit/UIKit.h>
#import "NSString+SEmpty.h"
@implementation NSObject (SOpenUrl)

+ (void)s_openUrl:(NSString *)url {
    
    if (![url s_isEmpty]) return;
    
    NSURL *uri = [NSURL URLWithString:url];
    
    if (!uri) return;
    
    if (![[UIApplication sharedApplication] canOpenURL:uri]) return;
    
    if (@available(iOS 10.0, *)) {
        [[UIApplication sharedApplication] openURL:uri options:@{} completionHandler:nil];
    } else {
        // Fallback on earlier versions
        [[UIApplication sharedApplication] openURL:uri];
    }
}
- (void)s_skipToAppStore:(NSString *)appleId {
    
    [NSObject s_openUrl:[NSString stringWithFormat:@"itms-apps://itunes.apple.com/app/id%@?mt=8",appleId]];
}

- (void)s_skipToEva:(NSString *)appleId {
    
    [NSObject s_openUrl:[NSString stringWithFormat:@"itms-apps://itunes.apple.com/WebObjects/MZStore.woa/wa/viewContentsUserReviews?type=Purple+Software&id=%@&pageNumber=0&sortOrdering=2&mt=8",appleId]];
}
@end
