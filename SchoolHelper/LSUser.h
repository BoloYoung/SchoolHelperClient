//
//  MicoUser.h
//  MicoClass
//
//  Created by Horace on 14-4-25.
//  Copyright (c) 2014年 Horace. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LSUser: NSObject
{
    // 用户信息字段
    NSString *_user_id;
    NSString *_user_name;
    NSString *_user_sex;
    NSString *_user_phonenum;
    NSString *_user_authority;
    NSString *_user_password;

}

@property (strong, nonatomic) NSString *user_name;
@property (strong, nonatomic) NSString *user_id;
@property (strong, nonatomic) NSString *user_sex;
@property (strong, nonatomic) NSString *user_phonenum;
@property (strong, nonatomic) NSString *user_authority;
@property (strong, nonatomic) NSString *user_password;

+ (LSUser *)shareInstance;
+ (NSString *)TypeStringFromNumInt:(NSInteger)integer;
+ (NSString *)TypeStringFromNumString:(NSString *)integer;
+ (NSInteger) TypeNumIntFromString:(NSString *)type;
+ (NSString *)TypeNumStringFromString:(NSString *)type;

+ (NSString *)AuthorityStringFromNumInt:(NSInteger)integer;
+ (NSString *)AuthorityStringFromNumString:(NSString *)integer;
+ (NSInteger) AuthorityNumIntFromString:(NSString *)authority;
+ (NSString *)AuthorityNumStringFromString:(NSString *)type;


- (void)SetDetail:(NSDictionary *) dic;
- (id)initWithDictionary:(NSDictionary *)dic;

@end
