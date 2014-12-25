//
//  PlayGroundTests.m
//  PlayGroundTests
//
//  Created by NickolasHu on 14/12/25.
//
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface PlayGroundTests : XCTestCase

@end

@implementation PlayGroundTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
