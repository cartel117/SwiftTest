//
//  SwiftTestTests.swift
//  SwiftTestTests
//
//  Created by Cartel on 2017/6/22.
//  Copyright © 2017年 Wistron. All rights reserved.
//

import XCTest
@testable import SwiftTest


class SwiftTestTests: XCTestCase {
    
    var vc: ViewController! = ViewController()
//    vc = ViewController()
    var test : String? = nil
//    test = "123"
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
   
    func testaddadawd() {
        let test = vc.addadawd(1,  SecondNum: 2)
        XCTAssertTrue(3 == test)
//        XCTAssertEqual(3, test)
    }
    
    func testhalfOpenRangeLength(){
        let test = vc.halfOpenRangeLength(6, end: 2)
        XCTAssertTrue(-4 == test)
    }
    
    func testsayHello() {
        let test = vc.sayHello("Tim")
        XCTAssertNotNil(test);
//        XCTAssertEqual(<#T##expression1: [T : U]##[T : U]#>, <#T##expression2: [T : U]##[T : U]#>)
    }
    
}
