//
//  main.m
//  ObjectcDemo
//
//  Created by csyaonie on 2019/2/24.
//  Copyright © 2019 csyaonie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
struct Fucker{
    char name[40];
    int age;
};
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //class start
        /*
        NSString* aaa=@"hello fuck";
        
        NSLog(@"fuck %@",aaa);
        // insert code here...
        NSLog(@"Hello, World!");
        
        Student * zs=[[Student alloc]init];
        Student * ls=[[Student alloc]init];
        Student * ww=[Student studentWithFuck:@"小红" setAge:18];
        Student * csyaonie= [[Student alloc]init];
        Student * cs=[[Student alloc]initName:@"cs" andAge:16];
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
        [cs talk];
        //继承 多肽
        People * xiaoming=[[Student alloc]init];
        [xiaoming say];
        BOOL b=[xiaoming isKindOfClass:[People class]];
        BOOL bb=[xiaoming isMemberOfClass:[People class]];
        if(b){
            NSLog(@"我确实是子类");
        }else{
            NSLog(@"我不是是子类");
        }
        if(bb){
            NSLog(@"我们是同一个类的成员");
        }else{
            NSLog(@"我们不是同一个类的成员");
        }
        id s=[[Student alloc]init];
        SEL sel=@selector(say);
        BOOL sb=[s respondsToSelector:sel];
        if(sb){
            NSLog(@"我有这个方法");
            [s performSelector:sel];
        }
         
        //class end
        //常用的结构体 点 大小 矩形 范围。CG核心图像库 NS Foundation库
        struct Fucker fc={"xiaogang",50};
        NSLog(@"%s%d",fc.name,fc.age);
        CGPoint p={100,200};
        p=CGPointMake(10, 20);
        NSLog(@"%g %g",p.x,p.y);
        CGSize size={200,100};
        size=CGSizeMake(20, 10);
        CGRect rect=CGRectMake(10, 20, 200, 300);
        NSRange range;
        range.location=10;
        range.length=10;
        
        //静态数组
        NSArray * arr1=@[@"1",@"2",@"3"];
        arr1=[NSArray arrayWithObjects:@"3",@"2",@"1", nil];
        for(int i=0;i<[arr1 count];i++){
            //NSLog(@"%@",[arr1 objectAtIndex:i]);
            NSLog(@"%@",arr1[i]);
        }
        for(NSString * str in arr1){
            NSLog(@"%@",str);
        }
        //动态数组
        NSMutableArray * arr2=[NSMutableArray arrayWithObjects:@"11",@"22",@"33", nil];
        [arr2 removeObject:@"11"];
        [arr2 addObject:@"44"];
        [arr2 insertObject:@"34" atIndex:2];
        for(NSString * str in arr2){
            NSLog(@"%@",str);
        }
        
        //学习类 1 初始化 (工厂行为 对象行为) 2 行为
        
        //静态字符串
        NSString * str=@"str";//common
        NSString * str1=[NSString stringWithFormat:@"%s","abc"];//工厂方法
        NSString * upperStr1=[str1 uppercaseString];
        NSString * lowerStr1=[str1 lowercaseString];
        NSRange range1=[lowerStr1 rangeOfString:@"d"];

        NSLog(@"%@",str1);
        NSLog(@"%@",upperStr1);
        NSLog(@"%u",[str1 length]);
        NSLog(@"len:%d location:%d",range1.length,range1.location);
        if(range1.location==NSNotFound){
            NSLog(@"%s","meiyou");
        }
        NSString * str2=[[NSString alloc]initWithFormat:@"%d",654321];//对象方法
        NSLog(@"%@",str2);
        if([str2 isEqualToString:@"654321"]){
            NSLog(@"%s","YES");
        }
        if([str2 hasPrefix:@"65"]){
            NSLog(@"%s","YES");
        }
        if([str2 hasSuffix:@"21"]){
             NSLog(@"%s","YES");
        }
        NSString * newStr2=[str2 substringFromIndex:2];
        NSLog(@"%@",newStr2);
        int a=[str2 intValue];
        double d=[str2 doubleValue];
        [str2 writeToFile:@"abc.txt" atomically:YES encoding:NSUTF8StringEncoding error:nil];
        NSString * filestr=[NSString stringWithContentsOfFile:@"abc.txt" encoding:NSUTF8StringEncoding error:nil];
         NSLog(@"filestr:%@",filestr);
         
         
    
        //动态字符串 zilei of NSString
        NSMutableString * str3=[NSMutableString stringWithFormat:@"%d",333];
        [str3 appendFormat:@"%d",777];
        [str3 appendString:@"88"];
        NSLog(@"%@",str3);
        
        //set
        NSSet * set1=[NSSet setWithObjects:@"1",@"2",@"3", nil];
        NSSet * set2=[[NSSet alloc]initWithObjects:@"6",@"5", nil];
        NSMutableSet * set3=[NSMutableSet setWithCapacity:20];
        [set3 addObject:@"1"];
        [set3 addObject:@"1"];
        [set3 addObject:@"9"];
        [set3 addObject:@"8"];
        [set3 removeObject:@"8"];
        NSArray * ar=[set1 allObjects];
        ar=[ar sortedArrayUsingSelector:@selector(compare:)];//sort
        for(NSString * setStr in set1){
            NSLog(@"%@",setStr);
        }
        for(NSString * setStr in set2){
            NSLog(@"%@",setStr);
        }
        for(NSString * setStr in set3){
            NSLog(@"%@",setStr);
        }
         
        */
        //dic
        NSDictionary * dic=@{@"1":@"abc",@"2":@"abd",@"3":@"abf"};
        NSDictionary * dic1=[NSDictionary dictionaryWithObjectsAndKeys:@"1",@"a",@"2",@"b", nil];
        NSDictionary * dic2=[[NSDictionary alloc] initWithObjectsAndKeys:@"11",@"aa",@"22",@"bb", nil];
        NSMutableDictionary * dic3=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"111",@"aaa", nil];
        NSMutableDictionary * dic4=[[NSMutableDictionary alloc] initWithObjectsAndKeys:@"1111",@"aaaa",nil];
        
        NSArray * arrdic=[dic allKeys];
        NSArray * arrdic1=[dic1 allKeys];
        NSArray * arrdic2=[dic2 allKeys];
        for (NSString * s in arrdic){
            NSLog(@"key:%@ value:%@",s,[dic valueForKey:s]);
        }
        
        for (NSString * s in arrdic1){
            NSLog(@"key:%@ value:%@",s,[dic1 valueForKey:s]);
        }
        
        for (NSString * s in arrdic2){
            NSLog(@"key:%@ value:%@",s,[dic2 valueForKey:s]);
        }
        
        //其他数据类型
        NSPoint p={1,2};
        NSValue * v=[NSValue valueWithPoint:p];
        NSNumber * n=[NSNumber numberWithInt:5];
        NSData * d=[NSData dataWithContentsOfFile:@"a.png"];
        
        
        
        
    }
    return 0;
}
