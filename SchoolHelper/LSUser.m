//
//  MicoUser.m
//  MicoClass
//
//  Created by Horace on 14-4-25.
//  Copyright (c) 2014年 Horace. All rights reserved.
//
 

#import "LSUser.h"

@implementation LSUser

@synthesize user_id = _user_id;
@synthesize user_name = _user_name;
@synthesize user_sex = _user_sex;
@synthesize user_phonenum = _user_phonenum;
@synthesize user_authority = _user_authority;
@synthesize user_password = _user_password;

// 静态单例
static LSUser *singletonInstance = nil;

- (id)init
{
    if (self = [super init])
    {
        // 初始化方法，你可以写些东西在这下面这句上面
        [self setup];
    }
    return self;
}

- (id)initWithDictionary:(NSDictionary *)dic
{
    self = [super init];
    {
        if (self)
        {
            // 用一个Dictionary来初始化，调用SetDetail初始化对象
            [self SetDetail:dic];
            [self setup];
        }
    }

    return self;
}

- (void)setup
{
    // 对象设置给单例对象，这样每次alloc、init之后都是针对单例所做的
    // 一个工程里面只有一个这类型的对象，称这个对象为单例
    singletonInstance = self;
}

+ (LSUser *)shareInstance
{
    if (!singletonInstance) {
        singletonInstance = [[LSUser alloc] init];
    }
    return singletonInstance;
}

+ (NSString *)TypeStringFromNumInt:(NSInteger)integer
{
    switch (integer) {
        case 1:
            return @"文学";
            break;
        case 2:
            return @"计算机";
            break;
        case 3:
            return @"历史";
            break;
        case 4:
            return @"管理";
            break;
        case 5:
            return @"生活";
            break;
        case 6:
            return @"小说";
            break;
            
        default:
            return @"";
            break;
    }
    return @"";
}

+ (NSString *)TypeStringFromNumString:(NSString *)integer
{
    NSString *type = [self TypeStringFromNumInt:[integer intValue]];
    return type;
}

+ (NSInteger)TypeNumIntFromString:(NSString *)type
{
    if ([type isEqualToString:@"文学"])
    {
        return 1;
    }
    else if ([type isEqualToString:@"计算机"])
    {
        return 2;
    }
    else if ([type isEqualToString:@"历史"])
    {
        return 3;
    }
    else if ([type isEqualToString:@"管理"])
    {
        return 4;
    }
    else if ([type isEqualToString:@"生活"])
    {
        return 5;
    }
    else
    {
        // 小说
        return 6;
    }
}

+ (NSString *)TypeNumStringFromString:(NSString *)type
{
    int intType =  [self TypeNumIntFromString:type];

    return [NSString stringWithFormat:@"%d", intType];
}


+ (NSString *)AuthorityStringFromNumInt:(NSInteger)integer
{
    switch (integer)
    {
        case 0:
            return @"普通用户";
            break;
        case 1:
            return @"管理员";
            break;
        default:
            break;
    }
    return @"";
}


+ (NSString *)AuthorityStringFromNumString:(NSString *)integer
{
    return [self AuthorityStringFromNumInt:[integer intValue]];
}


+ (NSInteger)AuthorityNumIntFromString:(NSString *)authority
{
    if ([authority isEqualToString:@"普通用户"])
    {
        return 0;
    }
    else
    {
        // 管理员
        return 1;
    }
}

+ (NSString *)AuthorityNumStringFromString:(NSString *)type
{
    int authority = [self AuthorityNumIntFromString:type];
    
    return [NSString stringWithFormat:@"%d", authority];
}

- (void)SetDetail:(NSDictionary *)dic
{
    // 用一个Dictionary对象设置这个对象
    self.user_id = [dic objectForKey:@"user_id"];
    self.user_name = [dic objectForKey:@"user_name"];
    self.user_sex = [dic objectForKey:@"user_sex"];
    self.user_phonenum = [dic objectForKey:@"user_phonenum"];
    self.user_authority = [dic objectForKey:@"user_authority"];
    self.user_password = [dic objectForKey:@"user_password"];

}






@end
