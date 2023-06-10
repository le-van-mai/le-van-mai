//
//  Person.m
//  BaiTap
//
//  Created by MacOS on 6/10/23.
//

#import "Person.h"

@implementation Person
-(instancetype) initWithName:(NSString *)name andAge:(int)age{
    self = [super init];
    if (self) {
        self.name = name;
        self.age = age;
    }
    return  self;
}
-(void) print{
    NSLog(@"Name: %@, Age: %i", self.name, self.age);
}
@end
