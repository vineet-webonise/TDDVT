//
//  TDDVTTests.swift
//  TDDVTTests
//

import XCTest
@testable import TDDVT

class TDDVTTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven(){
        let vc = ViewController()
        let odd = 7
        XCTAssertFalse(vc.isEvenNum(num: odd))
    }
    
}
