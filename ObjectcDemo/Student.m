//
//  Student.m
//  ObjectcDemo
//
//  Created by csyaonie on 2019/2/24.
//  Copyright © 2019 csyaonie. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void) say{
    NSLog(@"我叫%@今年%d岁了",name,age);
}
- (void)talk{
    NSLog(@"我叫%@今年%d岁了身高%d",name,age,heigh);
}
-(NSString *) name{
    return name;
}
- (int)age{
    return age;
}
- (void)setName:(NSString *)_name{
    name=_name;
}
- (void)setAge:(int)_age{
    age=_age;
}
- (void)setName:(NSString *)_name setAge:(int)_age{
    name=_name;
    age=_age;
}
+ (id)studentWithFuck:(NSString *)_name setAge:(int)_age{
    Student * s=[[[self class] alloc] init];
    [s setName:_name setAge:_age];
    return s;
}
@end
