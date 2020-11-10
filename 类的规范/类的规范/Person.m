//
//  Person.m
//  类的规范
//
//  Created by admin on 2020/11/10.
//

#import "Person.h"

@implementation Person

/*
 *  对象参数赋值
 */

- (instancetype)initWithName:(NSString *)name andAge:(int)age andHeight:(float)height andWeight:(int)weight andDog:(Dog *)dog
{
    /*
     *   基类里面是不须要这个的。都是在子类里面才用得到。[super init]是使用父类进行初始化，看看父类能不能被初始化，假设不能被初始化，子类就没法继承父类的属性和方法了。这个子类就没意义了。不能拥有父类的属性。所以，在这个地方加上if（self = [super init]）,就是用来推断这个的。不能继承的话。就直接返回空对象（没有意义）
     */
    if (self = [super init])
    {
        _name = name;
        _age = age;
        _dog = dog;
        _height = height;
        _weight = weight;
    }
    
    return self;
}

/*
    类方法创建一个纯洁的对象
 **/
+ (instancetype)person
{
    return [Person new];
}

/*
 *  类方法创建一个有初始参数的对象
 */
+ (instancetype)personWithName:(NSString *)name andAge:(int)age andHeight:(float)height andWeight:(int)weight andDog:(Dog *)dog
{
    return [[self alloc]initWithName:name andAge:age andHeight:height andWeight:weight andDog:dog];
}
@end
