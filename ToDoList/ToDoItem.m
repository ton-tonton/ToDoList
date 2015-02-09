//
//  ToDoItem.m
//  ToDoList
//
//  Created by Tawatchai Sunarat on 2/9/15.
//  Copyright (c) 2015 pddk. All rights reserved.
//

#import "ToDoItem.h"

@interface ToDoItem ()

@property NSDate *completionDate;

@end

@implementation ToDoItem

-(void)markAsComplete:(BOOL)isComplete
{
    self.completed = YES;
    [self setCompletionDate];
}

-(void)setCompletionDate
{
    if (self.completed) {
        self.completionDate = [NSDate date];
        
    } else {
        self.completionDate = nil;
    }
}

@end
