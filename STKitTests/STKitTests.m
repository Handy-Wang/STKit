//
//  STKitTests.m
//  STKitTests
//
//  Created by SunJiangting on 14-8-31.
//  Copyright (c) 2014年 SunJiangting. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface STKitTests : XCTestCase

@end

@implementation STKitTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

/**
 
 let parameters = [
 "foo": "bar",
 "baz": ["a", 1],
 "qux": [
 "x": 1,
 "y": 2,
 "z": 3
 ]
 ]
 
 */
- (void)testExample {
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    
    NSDictionary *parameters = @{@"foo" : @"bar"};
    NSLog(@"%@", [parameters st_compontentsJoinedUsingURLStyle]);
}

@end
