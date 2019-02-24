//
//  main.m
//  ObjectcDemo
//
//  Created by csyaonie on 2019/2/24.
//  Copyright © 2019 csyaonie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* aaa=@"hello fuck";
        
        NSLog(@"fuck %@",aaa);
        // insert code here...
        NSLog(@"Hello, World!");
        
        Student * zs=[[Student alloc]init];
        Student * ls=[[Student alloc]init];
        Student * ww=[Student studentWithFuck:@"小红" setAge:18];
        Student * csyaonie= [[Student alloc]init];
        csyaonie.age=45;
        csyaonie.name=@"guagua";
        
        [zs setName:@"小明"];
        [zs setAge:30];
        [ls setName:@"小刚" setAge:24];
        [zs say];
        [ls say];
        [ww say];
        [csyaonie say];
        csyaonie->heigh=66;
        [csyaonie talk];
        NSString * namestr=csyaonie.name;
        NSLog(@"%@",namestr);
        
    }
    return 0;
}
