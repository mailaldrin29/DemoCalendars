//
//  EventManager.m
//  DemoCalendars
//
//  Created by Aldrin A Thivyanathan on 4/22/16.
//  Copyright © 2016 PwC. All rights reserved.
//

#import "EventManager.h"

@implementation EventManager

-(instancetype)init{
    self = [super init];
    if (self) {
        self.eventStore = [[EKEventStore alloc]init];
        NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
        
        // Check if the access granted value for the events exists in the user defaults dictionary.
        if ([userDefaults valueForKey:@"eventkit_events_access_granted"] != nil) {
            // The value exists, so assign it to the property.
            self.eventsAccessGranted = [[userDefaults valueForKey:@"eventkit_events_access_granted"] intValue];
        }
        else{
            // Set the default value.
            self.eventsAccessGranted = NO;
        }
    }
    return self;
}
@end
