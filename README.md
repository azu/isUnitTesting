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

That's all!

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

MIT