//
//  UIApplication+Settings.h
//  WLUserDefaultCategory
//
//  Created by wilson on 12-12-8.
//  Copyright (c) 2012年 Meitui. All rights reserved.
//

#import <UIKit/UIKit.h>

#define ENABLED_PUSH_NOTIFICATION_KEY @"enabled_push_notification_key"

@interface UIApplication (Settings)

- (BOOL)isEnabledPushNotification;
- (void)setEnabledPUshNotification:(BOOL)enabled;


@end
