//
//  MultiplyQuestion.m
//  Lab3
//
//  Created by user169313 on 2021-07-10.
//

#import "MultiplyQuestion.h"

@implementation MultiplyQuestion

- (instancetype)init {
    NSString *question = @"What is 12 multiply 12?";
    NSDictionary *choices = @{@"144": @1, @"1000": @0, @"104": @0, @"96": @0};
    
    return [self init:question withChoices:choices];
}

@end
