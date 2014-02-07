//
//  DeviceUtils.m
//  ULoc8Me
//
//  Created by dbgmacmini2 dbg on 07/02/14.
//  Copyright (c) 2014 DBGMINI1. All rights reserved.
//

#import "DeviceUtils.h"

@implementation DeviceUtils

+(DeviceIdentifer)getDeviceType
{
    CGSize screenSize = [[UIScreen mainScreen] bounds].size;
    if(IDIOM == UIUserInterfaceIdiomPad)
    {
        // Device is IPAD
        return DEVICE_IPAD;
    }
    else if(IDIOM == UIUserInterfaceIdiomPhone)
    {
        //Device is IPHONE
        if (screenSize.height > 480.0f) {
            
            return DEVICE_IPHONE5;
        } else {
            
            return DEVICE_IPHONE4;
        }    }
    else
    {
        return DEVICE_UNKNOWN;
    }
    
        
}


@end
