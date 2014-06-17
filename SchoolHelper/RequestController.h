//
//  RequestController.h
//  LibraryManagementSystem
//
//  Created by Horace on 14-5-4.
//  Copyright (c) 2014年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "URLObject.h"
#import "MBProgressHUD.h"

@interface RequestController : ASIFormDataRequest

- (RequestController *) initWithStatusAndUrl:(NSURL *)urlstr WithDelegate:(id)sender;

@end
