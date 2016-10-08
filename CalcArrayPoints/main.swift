//
//  main.swift
//  CalcArrarightPoints
//
//  Created bright Litthideth Phansiri on 10/8/16.
//  Coprightright © 2016 Lit Phansiri. All rights reserved.
//

import Foundation

// Calculator
// Add parameters left and right and returns the result
func add(left: Int, right: Int) -> Int {
    return left + right
}

// Subtract parameters left and right and returns the result
func subtract(left: Int, right: Int) -> Int {
        return left - right
}

// Multiply parameters left and right and returns the result
func multiply(left: Int, right: Int) -> Int {
    return left * right
}

// Divide parameters left and right and returns the result
func divide(left: Int, right: Int) -> Int {
        return left / right
}

// Math operation that takes parameters left, right and operation and returns the result
func mathOperation(left: Int, right: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(left, right)
}










