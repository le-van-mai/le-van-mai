//
//  Person.h
//  BaiTap
//
//  Created by MacOS on 6/10/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject{
    
}
@property NSString *name;
@property int age;
-(instancetype) initWithName:(NSString *)name andAge:(int)age;
-(void) print;
@end

NS_ASSUME_NONNULL_END
