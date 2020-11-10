//
//  Person.h
//  MRC作业
//
//  Created by admin on 2020/11/11.
//

#import <Foundation/Foundation.h>

typedef enum{
    BuyyerSex_Man,
    BuyyerSex_Woman
} Sex;

@interface Person : NSObject

/*
 1）姓名
 2）年龄
 3）性别
 4）身高
 */

@property(nonatomic, retain)NSString * name;
@property(nonatomic, assign)int age;
@property(nonatomic, assign)Sex sex;
@property(nonatomic, assign)int height;

@end
