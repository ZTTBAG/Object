//
//  Dog.h
//  类的规范
//
//  Created by admin on 2020/11/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject
@property(nonatomic)NSString * name;
@property(nonatomic)int age;

- (instancetype)initWithName:(NSString *)name andAge:(int)age;
+ (instancetype)dog;
+ (instancetype)dogWithName:(NSString *)name andAge:(int)age;
@end

NS_ASSUME_NONNULL_END
