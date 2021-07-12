//
//  ScoreKeeper.h
//  Lab3
//
//  Created by user169313 on 2021-07-10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ScoreKeeper : NSObject {
    int wrongCount;
    int rightCount;
}

- (id)init;
- (void) updateScore: (BOOL)isRightAnswer;

@end

NS_ASSUME_NONNULL_END
