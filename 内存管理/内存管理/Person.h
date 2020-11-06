//
//  Person.h
//  内存管理
//
//  Created by admin on 2020/11/6.
//

#import <Foundation/Foundation.h>

#import "Car.h"
@interface Person : NSObject
{
    Car * _car;
}
-(void)setCar:(Car *)car;
-(Car *)car;
-(void)drive;
@end

