//
//  ToDoItem.h
//  ToDoList
//
//  Created by Tawatchai Sunarat on 2/9/15.
//  Copyright (c) 2015 pddk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

-(void)markAsComplete:(BOOL)isComplete;

@end
