//
//  main.m
//  BaiTap
//
//  Created by MacOS on 6/10/23.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Employee : Person{
    
}
@property NSString *education;
-(instancetype)initWithName:(NSString *)name andAge:(int)age andEducation:(NSString *)education;
-(void) print;
@end


@implementation Employee
-(instancetype)initWithName:(NSString *)name andAge:(int)age andEducation:(NSString *)education{
    self = [super init];
    if (self) {
        self.name = name;
        self.age = age;
        self.education = education;
    }
    return self;
}
-(void) print{
    NSLog(@"Name: %@, Age: %i, Education: %@", self.name, self.age, self.education);
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *person = [[Person alloc] initWithName:@"maiLe" andAge:30];
        Employee *employee = [[Employee alloc] initWithName:@"MaiLe" andAge:30 andEducation:@"BKDN"];
        [person print];
        [employee print];
    }
    return 0;
}
