//
//  RCTAnimationSwitch.m
//  RCTAnimationSwitch
//
//  Created by iou90 kant on 17/12/2016.
//  Copyright © 2016 iou90. All rights reserved.
//

#import "RCTAnimationSwitch.h"

@implementation RCTAnimationSwitch

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(setAnimationsEnabled:(BOOL)flag) {
    [UIView setAnimationsEnabled:flag];
}

@end
