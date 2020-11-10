//
//  Buyyer.h
//  MRC作业
//
//  Created by admin on 2020/11/10.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Buyyer : Person

/*
 对象方法 赋值
 */
-(instancetype)initWithName:(NSString *)name andAge:(int)age andSex:(Sex)sex andHeight:(int)height;

/*
 类方法创建对象
 */
+(instancetype)buyyer;
+(instancetype)buyyerWithName:(NSString *)name andAge:(int)age andSex:(Sex)sex andHeight:(int)height;
@end
