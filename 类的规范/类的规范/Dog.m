//
//  Dog.m
//  类的规范
//
//  Created by admin on 2020/11/10.
//

#import "Dog.h"

@implementation Dog
/*
 *  对象属性赋值
 */
- (instancetype)initWithName:(NSString *)name andAge:(int)age
{
    if (self = [super init])
    {   _name = name;
        _age = age;
    }
    return self;
}
//--------------所有的类都要提供这两个标准类方法------------------

/*
 *  类方法创建纯洁的对象
 */

+ (instancetype)dog
{
    Dog * dog = [Dog new];
    return dog;
}

/*
 *  类方法创建带参数的对象
 */
+ (instancetype)dogWithName:(NSString *)name andAge:(int)age
{
    return [[self alloc]initWithName:name andAge:age];
}
@end
