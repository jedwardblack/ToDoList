//
//  ToDoItem.m
//  ToDoList
//
//  Created by blackCloud on 3/9/14.
//  Copyright (c) 2014 blackCloud. All rights reserved.
//

#import "ToDoItem.h"

//  Extension
@interface ToDoItem ()

@property NSDate *completionDate;

@end

//  Begin Implementation
@implementation ToDoItem : NSObject 

- (void)markAsCompleted:(BOOL)isComplete {
    
    self.completed = isComplete;
    
    [self setCompletionDate];
    
}

- (void)setCompletionDate {
    
    if (self.completed) {
        
        self.completionDate = [NSDate date];
        
    } else {
        
        self.completionDate = nil;
        
    }
    
}

@end


