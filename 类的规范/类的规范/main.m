//
//  main.m
//  类的规范
//
//  Created by admin on 2020/11/10.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Dog * dog = [Dog dogWithName:@"二哈" andAge:1];
        
        Person * p1 = [Person personWithName:@"小明" andAge:18 andHeight:183.f andWeight:187 andDog:dog];
        
        NSLog(@"小明的名字：%@; 小明的年龄：%d; 小明的狗的年龄：%d; 小明狗的名字叫：%@", p1.name, p1.age, p1.dog.age, p1.dog.name);
    }
    return 0;
}
