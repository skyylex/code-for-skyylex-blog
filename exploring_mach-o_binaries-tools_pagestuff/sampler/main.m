//
//  main.m
//  sampler
//
//  Created by yury.lapitsky on 11/02/2017.
//  Copyright © 2017 yury.lapitsky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SampleClass : NSObject

@property (nonatomic, copy) NSString *property;

@end

@implementation SampleClass

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        SampleClass *class = [[SampleClass alloc] init];
        class.property = @"property223";
    }
    return 0;
}
