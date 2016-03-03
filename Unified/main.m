//
//  main.m
//  Unified
//
//  Created by 王思俊 on 16/2/26.
//  Copyright © 2016年 王思俊. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IAUser.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        IAUser* user = [[IAUser alloc] init];
        user.userId = 1;
        user.name =@"苹果";
        user.birthDay= [NSDate date];
        NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
        [formatter setDateStyle:NSDateFormatterFullStyle];
        NSLog(@"当前用户Id为：%ld,时间是：%@",user.userId,user.birthDay);
        NSObject<IAProductable>* p = user;
        NSLog(@"当前用户的名字为：%@",[p getProductName]);
        NSMutableString *name = [[NSMutableString alloc] initWithString:@"你好"];
        [name appendFormat:@"wangsijun %d",@"测试2222"];
        NSLog(name);
    }
    return 0;
}
