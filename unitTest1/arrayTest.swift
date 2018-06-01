//
//  arrayTest.swift
//  unitTest1Tests
//
//  Created by apple on 14/05/18.
//  Copyright © 2018 apple. All rights reserved.
//

import XCTest
@testable import unitTest1
class arrayTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testValidFirstName () {
        let wrong = Student(firstName: "DJ", lastName: "Cool")
        XCTAssertFalse(wrong.validFirstName(), "Count is low")
        let crt = Student(firstName: "Varun", lastName: "Raj")
        XCTAssertTrue(crt.validFirstName(), "Correct")
    }
    
    func testArray () {
        let one = Student(firstName: "DJ", lastName: "Cool")
        let two = Student(firstName: "Varun", lastName: "Raj")
        XCTAssertTrue(one.friends.count == 0)
        one.addFriend(friend: two)
        XCTAssertFalse(one.friends.count == 0)
        XCTAssertTrue(one.friends.count > 0)
    }
}
