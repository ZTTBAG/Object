//
//  main.m
//  MRC作业
//
//  Created by admin on 2020/11/10.
//

#import <Foundation/Foundation.h>
#import "Buyyer.h"
#import "Saleer.h"


int main(int argc, const char * argv[]) {
    
    //创建结构体信息
    
    struct ProductionDate productionDate = {2010, 10, 30};
    struct ExpireDate expireDate = {2012, 10, 30};
    
    //创建商品对象
    Goods * goods = [Goods goodsWithGoodsName:@"手机" andGoodPrice:1120.0f andGoodsWeight:73.0f andGoodsImg:@"plp.png" andGoodsProductionDate:productionDate andGoodExpireDate:expireDate];
    //创建卖家对象
    
    Saleer * saleer = [Saleer saleerWithName:@"屠夫" andAge:62 andSex:BuyyerSex_Man andHeight:180 andSaleGoods:goods];
    
    //创建买家对象
    
    Buyyer * buyyer = [Buyyer buyyerWithName:@"武松" andAge:40 andSex:BuyyerSex_Man andHeight:199];
    
    NSLog(@"卖肉的人叫：%@，他在卖：%@", saleer.name, saleer.goods.goodsName);
    NSLog(@"买东西的客观叫：%@，他今年[%d]岁了", buyyer.name, buyyer.age);
    
    //对象释放
    
    NSInteger count = [goods retainCount];
    NSLog(@"此时goods的引用计数为：%lu", count);
    
    [goods release];
    [saleer release];
    [buyyer release];
    return 0;
}
