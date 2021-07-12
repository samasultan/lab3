//
//  MinusQuestion.m
//  Lab3
//
//  Created by user169313 on 2021-07-10.
//

#import "MinusQuestion.h"

@implementation MinusQuestion

- (instancetype)init {
    NSString *question = @"What is 15 minus 8?";
    NSDictionary *choices = @{@"4": @0, @"8": @0, @"10": @0, @"7": @0};
    
    return [self init:question withChoices:choices];
}

@end
