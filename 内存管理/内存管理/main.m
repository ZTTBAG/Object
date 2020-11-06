//
//  main.m
//  内存管理
//
//  Created by admin on 2020/11/6.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Car.h"
int main(int argc, const char * argv[]) {
    Person * person = [Person new];
    Car * car = [Car new];
    
    NSInteger count = [car retainCount];
    NSLog(@"ppp %lu", count);
    
    car.speed = 100;
    person.car = car;

    Car * bmw = [Car new];
    bmw.speed = 200;
    person.car = bmw;
    
//    
//    car.speed = 300;
//    person.car = car;
//    
//    
    [person drive];
    [bmw release];
    [car release];
    [person release];
    return 0;
}
