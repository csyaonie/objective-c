//
//  Student.h
//  ObjectcDemo
//
//  Created by csyaonie on 2019/2/24.
//  Copyright © 2019 csyaonie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"

@interface Student : People
{
    NSString * name;
    int age;
    @public
    int heigh;
}
-(void) say;
-(void) talk;
-(int) age;
-(NSString *) name;
-(void) setName:(NSString *)_name;
-(void) setAge:(int)_age;
-(void) setName:(NSString *)_name setAge:(int)_age;
-(id) initName:(NSString *)_name andAge:(int)_age;
+(id) studentWithFuck:(NSString *) _name setAge:(int)_age;

@end
