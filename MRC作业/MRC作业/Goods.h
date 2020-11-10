//
//  Goods.h
//  MRC作业
//
//  Created by admin on 2020/11/10.
//

#import <Foundation/Foundation.h>

/*
 1）名称
 2）单价
 3）重量
 4）商品图片
 5）生产日期
 6）过期日期
 */

/*
 5）生产日期
 */

struct ProductionDate {
    int year;
    int mouth;
    int day;
};

/*
 5）过期日期
 */
struct ExpireDate{
    int year;
    int mouth;
    int day;
};

@interface Goods : NSObject

@property(nonatomic, retain)NSString * goodsName;
@property(nonatomic, assign)float goodsPrice;
@property(nonatomic, assign)float goodsWeight;
@property(nonatomic, retain)NSString * goodsImg;
@property(nonatomic, assign)struct ProductionDate goodsProductionDate;
@property(nonatomic, assign)struct ExpireDate goodsExpireDate;

-(instancetype)initWithGoodsName:(NSString *)goodsName andGoodPrice:(float)goodsPrice andGoodsWeight:(float)goodsWeight andGoodsImg:(NSString *)goodsImg andGoodsProductionDate:(struct ProductionDate)goodsProductionDate andGoodExpireDate:(struct ExpireDate)goodsExpireDate;

+(instancetype)goods;

+(instancetype)goodsWithGoodsName:(NSString *)goodsName andGoodPrice:(float)goodsPrice andGoodsWeight:(float)goodsWeight andGoodsImg:(NSString *)goodsImg andGoodsProductionDate:(struct ProductionDate)goodsProductionDate andGoodExpireDate:(struct ExpireDate)goodsExpireDate;

@end
