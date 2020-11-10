//
//  Person.m
//  MRC作业
//
//  Created by admin on 2020/11/11.
//

#import "Person.h"

@implementation Person
-(void)dealloc
{
    [_name release];
    [super dealloc];
}

-(void)setSex:(Sex)sex
{
    NSLog(@"come here");
}
@end
