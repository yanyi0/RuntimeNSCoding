//
//  Son.m
//  RuntimeNSCoding
//
//  Created by fish on 2020/8/15.
//  Copyright © 2020 cloud. All rights reserved.
//

#import "Son.h"

@implementation Son
-(id)init{
    self = [super init];
    if (self) {
        NSLog(@"%@", NSStringFromClass([self class]));
        NSLog(@"%@", NSStringFromClass([super class]));
    }
    return self;
}
@end
