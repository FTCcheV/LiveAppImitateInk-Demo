//
//  BaseModel.m
//  YDBook
//
//  Created by anyongxue on 16/7/20.
//  Copyright © 2016年 YiXunFangZhou. All rights reserved.
//

#import "BaseModel.h"

@implementation BaseModel

// -- KVC
// -- KVC  Key-Value Coding
// -- KVO  Key-Value Observing
- (id) initWithDictionary:(NSDictionary *)dict{
    
    self = [super init];
    
    if (self) {
        
        [self setValuesForKeysWithDictionary:dict];
    }
    
    return self;
}

- (void) setValue:(id)value forKey:(NSString *)key{
    
    [super setValue:value forKey:key];
}

//找不到的key
- (void) setValue:(id)value forUndefinedKey:(NSString *)key{
    
    // NSLog(@"UndefinedKey %@ in %@",key,[self class]);
}


@end
