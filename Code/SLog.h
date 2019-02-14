//
//  SLog.h
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/12.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

#import <Foundation/Foundation.h>


#ifdef __OBJC__

#ifdef DEBUG // 开发阶段-DEBUG阶段:使用NSLog
#define SSLog(fmt,...) NSLog((@"%s [Line %d] " fmt),__PRETTY_FUNCTION__,__LINE__,##__VA_ARGS__)
#else // 发布阶段-上线阶段:在Edit Scheme设置Build Configuration为Release
#define SSLog(...)
#endif

#endif
