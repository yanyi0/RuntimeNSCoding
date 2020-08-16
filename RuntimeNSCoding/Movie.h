//
//  Movie.h
//  RuntimeNSCoding
//
//  Created by fish on 2020/8/15.
//  Copyright © 2020 cloud. All rights reserved.
//

#import <Foundation/Foundation.h>
NS_ASSUME_NONNULL_BEGIN
//1. 如果想要当前类可以实现归档与反归档，需要遵守一个协议NSCoding
@interface Movie : NSObject<NSCoding>
@property (nonatomic, copy) NSString *movieId;
@property (nonatomic, copy) NSString *movieName;
@property (nonatomic, copy) NSString *pic_url;
+ (NSString *)archivePath;
@end

NS_ASSUME_NONNULL_END
