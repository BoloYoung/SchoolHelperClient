//
//  URLObject.h
//  LibraryManagementSystem
//
//  Created by Horace on 14-5-4.
//  Copyright (c) 2014年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ASIFormDataRequest.h"
#import "JSONKit.h"
#import "LSUser.h"	

@interface URLObject : NSObject

- (NSURL *) BookAdd;
- (NSURL *) BookDelete;
- (NSURL *) BookModify;
- (NSURL *) BookSelect;
- (NSURL *) BookTypeSelect;
- (NSURL *) BorrowAdd;
- (NSURL *) BorrowAdminSelect;
- (NSURL *) BorrowRenew;
- (NSURL *) BorrowReturn;
- (NSURL *) BorrowUserSelect;
- (NSURL *) CommentAdd;
- (NSURL *) CommentSelect;
- (NSURL *) FavoriteAdd;
- (NSURL *) FavoriteDelete;
- (NSURL *) FavoriteSelect;
- (NSURL *) LoginModel;
- (NSURL *) NewsAdd;
- (NSURL *) NewsSelect;
- (NSURL *) OrderAdd;
- (NSURL *) OrderDelete;
- (NSURL *) OrderSelect;
- (NSURL *) UserAdd;
- (NSURL *) UserDelete;
- (NSURL *) UserSelect;
- (NSURL *) UserModify;

@end
