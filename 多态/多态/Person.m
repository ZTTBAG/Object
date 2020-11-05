//
//  Person.m
//  多态
//
//  Created by admin on 2020/11/4.
//

#import "Person.h"

@implementation Person
/*
 setter 和getter
 */
-(void)setName:(NSString *)name setAge:(int)age
{
    _name = name;
    _age = age;
}
-(NSString *)name
{
    return _name;
}
-(int)age
{
    return _age;
}

/*
 呼救
 */
-(void)kill
{
    NSLog(@"我要杀人了 快呼救吧");
}
-(void)help
{
    [self kill];
}
@end
