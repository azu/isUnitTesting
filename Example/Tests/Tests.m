//
//  isUnitTestingTests.m
//  isUnitTestingTests
//
//  Created by azu on 09/04/2014.
//  Copyright (c) 2014 azu. All rights reserved.
//

#import "IsUnitTestingHelper.h"
SpecBegin(InitialSpecs)
describe(@"isUnitTesting", ^{
    it(@"should return YES", ^{
        expect(isUnitTesting()).to.beTruthy();
    });
});
SpecEnd
