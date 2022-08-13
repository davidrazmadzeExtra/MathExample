//
//  TemperatureTests.swift
//  MathExampleTests
//
//  Created by David Razmadze on 8/13/22.
//

import XCTest
@testable import MathExample

class TemperatureTests: XCTestCase {

  func testFahrenheitToCelsius() {
    let tempManager = TemperatureManager()
    let result = tempManager.toCelsius(fahrenheit: 32)
    
    XCTAssertEqual(result, 0)
  }
  
  func testCelsiusToFahrenheit() {
    let tempManager = TemperatureManager()
    let result = tempManager.toFahrenheit(celsius: 0)
    
    XCTAssertEqual(result, 32)
  }

}
