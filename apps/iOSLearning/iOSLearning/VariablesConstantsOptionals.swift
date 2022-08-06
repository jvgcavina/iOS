//
//  Variables.swift
//  iOSLearning
//
//  Created by José Victor Gil Cavina on 05/08/22.
//

import Foundation

func variablesConstantsOptionalsMethod() {
    // Variables
    
    // String
    var name: String
    name = "Venceslau Epitácio"

    print(name)


    // Integer
    var integerNumber: Int
    integerNumber = 5

    print(integerNumber)


    // Double
    var decimalNumber: Double
    decimalNumber = 3.1415

    print(decimalNumber)


    print(String(integerNumber) + " * " + String(decimalNumber) + " = " + String(Double(integerNumber) * decimalNumber))
    
    
    // Constants
    let pi: Float = 3.1415
    //pi = 2 -> Compilation error. You cannot assign a new value for a constant


    // Optionals
    var num1: Int
    var num2: Int?
    var total: Int

    num1 = 2
    //total = num1 + num2 -> Compilation error. Optional variable num2 may not be initialized

    //total = num1 + num2! -> Execution error. Optional variable num2 was not initialized
    num2 = 3
    total = num1 + num2!
    print(total)
}
