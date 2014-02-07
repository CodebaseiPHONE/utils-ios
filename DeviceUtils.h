//
//  DeviceUtils.h
//  ULoc8Me
//
//  Created by dbgmacmini2 dbg on 07/02/14.
//  Copyright (c) 2014 DBGMINI1. All rights reserved.
//
enum DeviceIdentifer {
   
    DEVICE_IPHONE4,
    DEVICE_IPHONE5,
    DEVICE_IPAD,
    DEVICE_UNKNOWN,
  
};
typedef enum DeviceIdentifer DeviceIdentifer;
#import <Foundation/Foundation.h>
#define IDIOM UI_USER_INTERFACE_IDIOM()
#define IPAD  UIUserInterfaceIdiomPad
#define IPHONE UIUserInterfaceIdiomPhone
@interface DeviceUtils : NSObject
+(DeviceIdentifer)getDeviceType;
@end
