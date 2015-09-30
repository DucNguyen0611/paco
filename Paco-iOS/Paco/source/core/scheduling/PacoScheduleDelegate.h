//
//  PacoScheduleCallbackHandler.h
//  Paco
//
//  Created by northropo on 9/8/15.
//  Copyright (c) 2015 Paco. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PacoScheduler.h" 



@interface PacoScheduleDelegate: NSObject<PacoSchedulerDelegate>

- (void)handleExpiredNotifications:(NSArray*)expiredNotifications;

- (BOOL)isDoneInitializationForMajorTask;

- (BOOL)needsNotificationSystem;

- (void)updateNotificationSystem;

- (NSArray*)nextNotificationsToSchedule;


@end