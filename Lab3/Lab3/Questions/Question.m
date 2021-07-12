//
//  Question.m
//  Lab3
//
//  Created by user169313 on 2021-07-10.
//

#import "Question.h"

@implementation Question


- (instancetype)init: (NSString *)question withChoices:(NSDictionary *)choices {
    questionText = question;
    answerChoices = choices;
    answerSet = [choices allKeys];
    
    return self;
}

- (BOOL)checkAnswer: (int)answer {
    NSString *key = answerSet[answer-1];
    NSNumber *choosenAnswer = answerChoices[key];
    return ([choosenAnswer intValue] == 1);
}

- (NSString *)getAnswers {
    NSMutableArray *answers = [answerSet mutableCopy];
    for (int i=0; i<[answerSet count]; i++) {
        NSString *answer = answerSet[i];
        [answers replaceObjectAtIndex:i withObject:[NSString stringWithFormat:@"%d)%@", i+1, answer]];
    }
    
    return [answers componentsJoinedByString:@" "];
}

- (NSString *)getQuestion {
    return questionText;
}
@end
