//
//  AddQuestion.m
//  Lab3
//
//  Created by user169313 on 2021-07-10.//

#import "AddQuestion.h"

@implementation AddQuestion

- (instancetype)init {
    NSString *question = @"What is 18 plus 24?";
    NSDictionary *choices = @{@"32": @0, @"56": @0, @"42": @1, @"88": @0};
    
    return [self init:question withChoices:choices];
}

@end
