//
//  EventManager.h
//  DemoCalendars
//
//  Created by Aldrin A Thivyanathan on 4/22/16.
//  Copyright © 2016 PwC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <EventKitUI/EventKitUI.h>


@interface EventManager : NSObject

@property (nonatomic, strong) EKEventStore *eventStore;
@property (nonatomic) BOOL eventsAccessGranted;
@end
