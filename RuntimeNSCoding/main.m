//
//  main.m
//  RuntimeNSCoding
//
//  Created by fish on 2020/8/15.
//  Copyright © 2020 cloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Movie.h"
#import "Son.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Movie *movie = [[Movie alloc] init];
        movie.movieId = @"1";
        movie.movieName = @"战狼";
        movie.pic_url = @"https://www.baidu.com/pictures";
        // 归档Person
        [NSKeyedArchiver archiveRootObject:movie toFile:[Movie archivePath]];
        // 解档Person
        Movie *movie0 = [NSKeyedUnarchiver unarchiveObjectWithFile:[Movie archivePath]];
        NSLog(@"%@",movie0.movieName);
        
        [[Son alloc] init];
    }
    return 0;
}
