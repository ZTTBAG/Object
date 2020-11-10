//
//  Saleer.m
//  MRC作业
//
//  Created by admin on 2020/11/10.
//

#import "Saleer.h"


@implementation Saleer

/*
 对象方法 赋值
 */
-(instancetype)initWithName:(NSString *)name andAge:(int)age andSex:(Sex)sex andHeight:(int)height andSaleGoods:(Goods *)goods
{
    if (self = [super init])
    {
        self.name = name;
        self.goods = goods;
        self.age = age;
        self.height = height;
        self.sex = sex;
    }
    return self;
}

/*
 类方法创建对象
 */
+(instancetype)saleer
{
    return [[self alloc]init];
}
+(instancetype)saleerWithName:(NSString *)name andAge:(int)age andSex:(Sex)sex andHeight:(int)height andSaleGoods:(Goods *)goods
{
    return [[self alloc]initWithName:name andAge:age andSex:sex andHeight:height andSaleGoods:goods];
}

-(void)dealloc
{
    [self.name release];
    [self.goods release];
    [super dealloc];
}
@end
