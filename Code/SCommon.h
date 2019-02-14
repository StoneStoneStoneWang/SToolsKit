//
//  SCommon.h
//  SToolsKitDemo
//
//  Created by three stone 王 on 2019/2/12.
//  Copyright © 2019年 three stone 王. All rights reserved.
//
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define KSSCREEN [UIScreen mainScreen]

#define KSSCREEN_BOUNDS [UIScreen mainScreen].bounds

#define KSSCREEN_SIZE KSSCREEN_BOUNDS.size

#define KSSCREEN_WIDTH KSSCREEN_SIZE.width

#define KSSCREEN_HEIGHT KSSCREEN_SIZE.height

#define KISIPHONEX_UP KSSCREEN_HEIGHT >= 812

#define KSTATUSBAR_HEIGHT KISIPHONEX_UP ? 44 : 20

#define KTOPLAYOUTGUARD KSTATUSBAR_HEIGHT + 44

#define KTABBAR_HEIGHT KISIPHONEX_UP ? 83 : 49

#define KSDEVICE [UIDevice currentDevice]

#define KSDEVICENAME KSDEVICE.name

#define KSDEVICEOS KSDEVICE.systemName

#define KSDEVICEID KSDEVICE.identifierForVendor.UUIDString
