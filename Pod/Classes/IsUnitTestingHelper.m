//
// Created by azu on 2014/09/04.
//


#import "IsUnitTestingHelper.h"

BOOL p__isUnitTesting() {
    NSDictionary *environment = [NSProcessInfo processInfo].environment;
    NSString *injectBundlePath = environment[@"XCInjectBundle"];
    return [injectBundlePath.pathExtension isEqualToString:@"xctest"] || [injectBundlePath.pathExtension isEqualToString:@"octest"];
}