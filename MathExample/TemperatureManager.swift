//
//  TemperatureManager.swift
//  MathExample
//
//  Created by David Razmadze on 8/13/22.
//

import Foundation

class TemperatureManager {
  
  /// Converts from F -> C
  func toCelsius(fahrenheit: Double) -> Double {
    return ((fahrenheit - 32) * 5) / 9
  }
  
  /// Converts from C -> F
  func toFahrenheit(celsius: Double) -> Double {
    return ((celsius * 9) / 5) + 32
  }
  
}
