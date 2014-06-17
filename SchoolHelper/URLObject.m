//
//  URLObject.m
//  LibraryManagementSystem
//
//  Created by Horace on 14-5-4.
//  Copyright (c) 2014年 apple. All rights reserved.
//

#import "URLObject.h"

//#define Host @"http://192.168.43.245:8080/LibrarySystem/"
#define Host @"http://222.200.98.233:9113/LibrarySystem/"


@implementation URLObject

- (NSURL *)BookAdd
{
    NSString *urlstr = [NSString stringWithFormat:@"%@BookAdd", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)BookDelete
{
    NSString *urlstr = [NSString stringWithFormat:@"%@BookDelete", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)BookModify
{
    NSString *urlstr = [NSString stringWithFormat:@"%@BookModify", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)BookSelect
{
    NSString *urlstr = [NSString stringWithFormat:@"%@BookSelect", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)BookTypeSelect
{
    NSString *urlstr = [NSString stringWithFormat:@"%@BookTypeSelect", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)BorrowAdd
{
    NSString *url = [NSString stringWithFormat:@"%@BorrowAdd", Host];
    return [NSURL URLWithString:url];
}

- (NSURL *)BorrowAdminSelect
{
    NSString *url = [NSString stringWithFormat:@"%@BorrowAdminSelect", Host];
    return [NSURL URLWithString:url];
}


- (NSURL *)BorrowRenew
{
    NSString *url = [NSString stringWithFormat:@"%@BorrowRenew", Host];
    return [NSURL URLWithString:url];
}

- (NSURL *)BorrowReturn
{
    NSString *url = [NSString stringWithFormat:@"%@BorrowReturn", Host];
    return [NSURL URLWithString:url];
}

- (NSURL *)BorrowUserSelect
{
    NSString *urlstr = [NSString stringWithFormat:@"%@BorrowUserSelect", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)CommentAdd
{
    NSString *urlstr = [NSString stringWithFormat:@"%@CommentAdd", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)CommentSelect
{
    NSString *urlstr = [NSString stringWithFormat:@"%@CommentSelect", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)FavoriteAdd
{
    NSString *urlstr = [NSString stringWithFormat:@"%@FavoriteAdd", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)FavoriteDelete
{
    NSString *urlstr = [NSString stringWithFormat:@"%@FavoriteDelete", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)FavoriteSelect
{
    NSString *urlstr = [NSString stringWithFormat:@"%@FavoriteSelect", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)LoginModel
{
    NSString *urlstr = [NSString stringWithFormat:@"%@LoginModel", Host];
    NSLog(@"%@",urlstr);
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)NewsAdd
{
    NSString *urlstr = [NSString stringWithFormat:@"%@NewsAdd", Host];
    NSLog(@"%@",urlstr);
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)NewsSelect
{
    NSString *urlstr = [NSString stringWithFormat:@"%@NewsSelect", Host];
    NSLog(@"%@",urlstr);
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)OrderAdd
{
    NSString *urlstr = [NSString stringWithFormat:@"%@OrderAdd",Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)OrderDelete
{
    NSString *urlstr = [NSString stringWithFormat:@"%@OrderDelete",Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)OrderSelect
{
    NSString *urlstr = [NSString stringWithFormat:@"%@OrderSelect",Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)UserAdd
{
    NSString *urlstr = [NSString stringWithFormat:@"%@UserAdd", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)UserDelete
{
    NSString *urlstr = [NSString stringWithFormat:@"%@UserDelete", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)UserSelect
{
    NSString *urlstr = [NSString stringWithFormat:@"%@UserSelect", Host];
    return [NSURL URLWithString:urlstr];
}

- (NSURL *)UserModify
{
    NSString *urlstr = [NSString stringWithFormat:@"%@UserModify", Host];
    return [NSURL URLWithString:urlstr];
}

@end
