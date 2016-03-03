//
//  IAUser.m
//  unified
//
//  Created by 王思俊 on 16/2/25.
//  Copyright © 2016年 王思俊. All rights reserved.
//

#import "IAUser.h"

@implementation IAUser
@synthesize userId;
@synthesize name;
@synthesize password;
@synthesize phone;
@synthesize birthDay;
@synthesize email;
@synthesize genders;
@synthesize createDate;
@synthesize lastLoginDate;
@synthesize lastLoginHost;
@synthesize currentLoginDate;
@synthesize currentLoginHost;
- (NSString *)getProductName{
    return self.name;
}
@end
