//
// Created by azu on 2014/09/04.
//


#import <Foundation/Foundation.h>


BOOL p__isUnitTesting() __attribute__((deprecated("Don't call this method directly. You should use `isUnitTesting()`")));

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

// @return YES if is running test
static inline BOOL isUnitTesting() {
    return p__isUnitTesting();
}

#pragma clang diagnostic pop