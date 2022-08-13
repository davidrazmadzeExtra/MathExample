//
//  ViewController.swift
//  MathExample
//
//  Created by David Razmadze on 8/13/22.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    // Use of MathManager in your application
    let mathManager = MathManager()
    let result = mathManager.divideNumbers(5, 1)
    print(result)
    
    // Use of TemperatureManager in your application
    let tempManager = TemperatureManager()
    let cold = tempManager.toCelsius(fahrenheit: 32)
    print(cold)
  }


}

