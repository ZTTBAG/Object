//
//  Car.m
//  内存管理
//
//  Created by admin on 2020/11/6.
//

#import "Car.h"

@implementation Car
-(void)run
{
    NSLog(@"速度为%d的车子在行驶",_speed);
}

-(void)dealloc
{
    NSLog(@"速度为%d车子现在已经销毁了",_speed);
    [super dealloc];
}
@end
