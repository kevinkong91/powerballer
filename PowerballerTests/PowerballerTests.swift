//
//  PowerballerTests.swift
//  PowerballerTests
//
//  Created by Kevin Kong on 1/12/16.
//  Copyright © 2016 Kevin Kong. All rights reserved.
//

import XCTest
@testable import Powerballer

class PowerballerTests: XCTestCase {
    
    var vcToTest: ViewController!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        self.vcToTest = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        XCTAssert
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
