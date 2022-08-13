//
//  MathExampleTests.swift
//  MathExampleTests
//
//  Created by David Razmadze on 8/13/22.
//

import XCTest
@testable import MathExample

class MathExampleTests: XCTestCase {

  func testAdd() {
    let mathManager = MathManager()
    let result = mathManager.addNumbers(9, 10)
    XCTAssertEqual(result, 19)
  }
  
  func testSubtract() {
    let mathManager = MathManager()
    let result = mathManager.subtractNumbers(100, 10)
    XCTAssertEqual(result, 90)
  }
  
  func testMultiply() {
    let mathManager = MathManager()
    let result = mathManager.multiplyNumbers(10, 10)
    XCTAssertEqual(result, 100)
  }
  
  func testDivide() {
    let mathManager = MathManager()
    let result = mathManager.divideNumbers(100, 20)
    XCTAssertEqual(result, 5)
  }
  
  func testSpecialEquation() {
    let mathManager = MathManager()
    let x = mathManager.addNumbers(4, 8)
    let y = mathManager.multiplyNumbers(3, 2)
    
    // x = 12, y = 6. x + y = 18
    
    let result = mathManager.addNumbers(x, y)
    XCTAssertEqual(result, 18)
  }

}
