//
//  Buyyer.m
//  MRC作业
//
//  Created by admin on 2020/11/10.
//

#import "Buyyer.h"

@implementation Buyyer

/*
 对象方法 赋值
 */
-(instancetype)initWithName:(NSString *)name andAge:(int)age andSex:(Sex)sex andHeight:(int)height
{
    if (self = [super init])
    {
        self.name = name;
        self.age = age;
        self.sex = sex;
        self.height = height;
    }
    return self;
}

/*
 类方法创建对象
 */
+(instancetype)buyyer
{
    return [[Buyyer alloc]init];
}
+(instancetype)buyyerWithName:(NSString *)name andAge:(int)age andSex:(Sex)sex andHeight:(int)height
{
    return [[self alloc]initWithName:name andAge:age andSex:sex andHeight:height];
}

@end
