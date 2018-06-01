//
//  evenVCTest.swift
//  unitTest1Tests
//
//  Created by apple on 08/05/18.
//  Copyright © 2018 apple. All rights reserved.
//

import XCTest
@testable import unitTest1

class evenVCTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testisNumberEven() {
        let vc = evenViewController()
        let odd = 7
        let even = 6
        XCTAssertFalse(vc.isNumberEven(num: odd))
        XCTAssertTrue(vc.isNumberEven(num: even))
    }
    func testfibonacci() {
        let vc = evenViewController()
        let limit = 5
        let answer = 2
        XCTAssertEqual(vc.fibonacci(limit: limit), answer)
    }
}
