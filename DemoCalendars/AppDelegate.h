//
//  AppDelegate.h
//  DemoCalendars
//
//  Created by Aldrin A Thivyanathan on 4/22/16.
//  Copyright © 2016 PwC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EventManager.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (nonatomic, strong) EventManager *eventManager;


@end

