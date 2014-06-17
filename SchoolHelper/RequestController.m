//
//  RequestController.m
//  LibraryManagementSystem
//
//  Created by Horace on 14-5-4.
//  Copyright (c) 2014年 apple. All rights reserved.
//

#import "RequestController.h"

@implementation RequestController

- (RequestController *)initWithStatusAndUrl:(NSURL *)urlstr WithDelegate:(id)sender
{
    self = [ASIFormDataRequest requestWithURL:urlstr];
    if (self)
    {
        [self addRequestHeader:@"Content-Type" value:@"text/html;charset=UTF-8"];
        [self setRequestMethod:@"POST"];
        [self setDelegate:sender];
    }
    return self;
}

@end
