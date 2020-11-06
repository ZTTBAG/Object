//
//  Person.m
//  内存管理
//
//  Created by admin on 2020/11/6.
//

#import "Person.h"

@implementation Person
-(void)setCar:(Car *)car
{
    // 当旧对象存在 而又传入新的对象时候 需要将旧对象释放新对象赋值给旧对象并且引用计数+1 不然会存在旧对象未被释放 内存泄漏
    NSInteger count = [car retainCount];
    NSLog(@"引用计数为 %lu",  count);
    if(_car != car)
    {
        NSLog(@"xin");
        [_car release];
        _car = [car retain];
    }
}

-(Car *)car
{
    return _car;
}
-(void)drive
{
    [_car run];
}
-(void)dealloc
{
    //当调用者自己被销毁时 需要将调用的对象一并销毁
    [_car release];
    NSLog(@"人已经销毁了");
    [super dealloc];
}
@end
