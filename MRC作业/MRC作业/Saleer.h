//
//  Saleer.h
//  MRC作业
//
//  Created by admin on 2020/11/10.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Goods.h"


@interface Saleer : Person

/*
 所出售商品
 */

@property(nonatomic, retain)Goods * goods;
/*
 对象方法 赋值
 */
-(instancetype)initWithName:(NSString *)name andAge:(int)age andSex:(Sex)sex andHeight:(int)height andSaleGoods:(Goods *)goods;

/*
 类方法创建对象
 */
+(instancetype)saleer;
+(instancetype)saleerWithName:(NSString *)name andAge:(int)age andSex:(Sex)sex andHeight:(int)height andSaleGoods:(Goods *)goods;
@end
