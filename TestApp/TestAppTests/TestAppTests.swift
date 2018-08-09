//
//  TestAppTests.swift
//  TestAppTests
//
//  Created by Yusuf Afghan on 8/9/18.
//  Copyright © 2018 Yusuf Afghan. All rights reserved.
//

import XCTest
import KotlinNativeFramework
@testable import TestApp

class TestAppTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        XCTAssertEqual(KNFTestObjectOffer.fake(), KNFTestObjectOffer.fake())
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
