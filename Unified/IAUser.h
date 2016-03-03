//
//  IAUser.h
//  unified
//
//  Created by 王思俊 on 16/2/25.
//  Copyright © 2016年 王思俊. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IAProductable.h"

@interface IAUser : NSObject<IAProductable>
@property (nonatomic) long userId;
@property (nonatomic, copy) NSString* name;
@property (nonatomic, copy) NSString* password;
@property (nonatomic, copy) NSString* phone;
@property (nonatomic, copy) NSDate* birthDay;
@property (nonatomic, copy) NSString* email;
@property (nonatomic) short genders;
@property (nonatomic, copy) NSDate* createDate;
@property (nonatomic, copy) NSDate* lastLoginDate;
@property (nonatomic, copy) NSString* lastLoginHost;
@property (nonatomic, copy) NSDate* currentLoginDate;
@property (nonatomic, copy) NSString* currentLoginHost;
@end
