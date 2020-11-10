//
//  Goods.m
//  MRC作业
//
//  Created by admin on 2020/11/10.
//

#import "Goods.h"

@implementation Goods

-(instancetype)initWithGoodsName:(NSString *)goodsName andGoodPrice:(float)goodsPrice andGoodsWeight:(float)goodsWeight andGoodsImg:(NSString *)goodsImg andGoodsProductionDate:(struct ProductionDate)goodsProductionDate andGoodExpireDate:(struct ExpireDate)goodsExpireDate
{
    if (self = [super init])
    {
        self.goodsName = goodsName;
        self.goodsPrice = goodsPrice;
        self.goodsWeight = goodsWeight;
        self.goodsImg = goodsImg;
        self.goodsProductionDate = goodsProductionDate;
        self.goodsExpireDate = goodsExpireDate;
    }
    return self;
}

+(instancetype)goods
{
    return [[self alloc] init];
}

+(instancetype)goodsWithGoodsName:(NSString *)goodsName andGoodPrice:(float)goodsPrice andGoodsWeight:(float)goodsWeight andGoodsImg:(NSString *)goodsImg andGoodsProductionDate:(struct ProductionDate)goodsProductionDate andGoodExpireDate:(struct ExpireDate)goodsExpireDate
{
    return [[self alloc]initWithGoodsName:goodsName andGoodPrice:goodsPrice andGoodsWeight:goodsWeight andGoodsImg:goodsImg andGoodsProductionDate:goodsProductionDate andGoodExpireDate:goodsExpireDate];;
}

-(void)dealloc
{
    [_goodsName release];
    [_goodsImg release];
    [super dealloc];
}
@end
