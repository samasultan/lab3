//
//  DivideQuestion.m
//  Lab3
//
//  Created by user169313 on 2021-07-10.
//

#import "DivideQuestion.h"

@implementation DivideQuestion

- (instancetype)init {
    NSString *question = @"What is 84 devide 6?";
    NSDictionary *choices = @{@"13": @0, @"14": @1, @"7": @0, @"24": @0};
    
    return [self init:question withChoices:choices];
}

@end
