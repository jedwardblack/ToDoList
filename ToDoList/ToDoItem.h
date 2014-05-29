//
//  ToDoItem.h
//  ToDoList
//
//  Created by blackCloud on 3/9/14.
//  Copyright (c) 2014 blackCloud. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;

@property BOOL completed;

@property (readonly) NSDate *creationDate;

- (void)markAsCompleted:(BOOL)isComplete;



@end


