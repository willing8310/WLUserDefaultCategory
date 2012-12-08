//
//  UIApplication+Settings.m
//  WLUserDefaultCategory
//
//  Created by wilson on 12-12-8.
//  Copyright (c) 2012年 Meitui. All rights reserved.
//

#import "UIApplication+Settings.h"

@implementation UIApplication (Settings)

- (void)setEnabledPUshNotification:(BOOL)enabled{
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setBool:enabled forKey:ENABLED_PUSH_NOTIFICATION_KEY];
    [userDefaults synchronize];
}

- (BOOL)isEnabledPushNotification{
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    return [userDefaults boolForKey:ENABLED_PUSH_NOTIFICATION_KEY];
}

@end
