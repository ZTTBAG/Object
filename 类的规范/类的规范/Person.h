//
//  Person.h
//  类的规范
//
//  Created by admin on 2020/11/10.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, strong)NSString * name;
@property(nonatomic)int age;
@property(nonatomic)float height;
@property(nonatomic)int weight;
@property(nonatomic, strong)Dog * dog;

- (instancetype)initWithName:(NSString *)name andAge:(int)age andHeight:(float)height andWeight:(int)weight andDog:(Dog *)dog;

+ (instancetype)person;
+ (instancetype)personWithName:(NSString *)name andAge:(int)age andHeight:(float)height andWeight:(int)weight andDog:(Dog *)dog;

@end

NS_ASSUME_NONNULL_END
