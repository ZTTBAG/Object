//
//  main.m
//  多态
//
//  Created by admin on 2020/11/4.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Man.h"
#import "Woman.h"
int main(int argc, const char * argv[]) {
    Man * man = [Man new];
    [man setName:@"大明" setAge:20];
    [man help];
    
    Woman * woman = [Woman new];
    [woman setName:@"小花" setAge:18];
    [woman help];
    return 0;
}
