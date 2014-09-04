# isUnitTesting

[![CI Status](http://img.shields.io/travis/azu/isUnitTesting.svg?style=flat)](https://travis-ci.org/azu/isUnitTesting)
[![Version](https://img.shields.io/cocoapods/v/isUnitTesting.svg?style=flat)](http://cocoadocs.org/docsets/isUnitTesting)
[![License](https://img.shields.io/cocoapods/l/isUnitTesting.svg?style=flat)](http://cocoadocs.org/docsets/isUnitTesting)
[![Platform](https://img.shields.io/cocoapods/p/isUnitTesting.svg?style=flat)](http://cocoadocs.org/docsets/isUnitTesting)

You can find out if code is running inside a XCTest/OCUnit test or not?

## Installation

isUnitTesting is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "isUnitTesting"


## Usage

This library provide **a** function for unit testing.

```objc
// @return YES if is running test
BOOL isUnitTesting()
```

You can use this following :

```objc
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    if (isUnitTesting()) {
        return YES;
    }
    // Some initialize rootViewController
    return YES;
}
```

## Author

azu, azuciao@gmail.com

## License

isUnitTesting is available under the MIT license. See the LICENSE file for more info.

