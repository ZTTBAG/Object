//
//  Person.h
//  多态
//
//  Created by admin on 2020/11/4.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    NSString * _name;
    int _age;
}
/*
    setter 和getter
 */
-(void)setName:(NSString *)name setAge:(int)age;
-(NSString *)name;
-(int)age;

/*
    呼救
 */
-(void)help;
@end

NS_ASSUME_NONNULL_END
