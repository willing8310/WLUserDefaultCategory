//
//  ViewController.h
//  WLUserDefaultCategory
//
//  Created by wilson on 12-12-8.
//  Copyright (c) 2012年 Meitui. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UISwitch *enabledPushNotficationSwitch;

- (IBAction)enabledPushNotficationChanged:(id)sender;



@end
