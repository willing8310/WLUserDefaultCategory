//
//  ViewController.m
//  WLUserDefaultCategory
//
//  Created by wilson on 12-12-8.
//  Copyright (c) 2012年 Meitui. All rights reserved.
//

#import "ViewController.h"
#import "UIApplication+Settings.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    BOOL enabledPushNotification = [[UIApplication sharedApplication] isEnabledPushNotification];
    [self.enabledPushNotficationSwitch setOn:enabledPushNotification];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)enabledPushNotficationChanged:(id)sender {
    
    
    [[UIApplication sharedApplication] setEnabledPUshNotification:self.enabledPushNotficationSwitch.on];
    
}
@end
