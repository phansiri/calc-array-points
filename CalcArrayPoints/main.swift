//
//  main.swift
//  CalcArrarightPoints
//
//  Created bright Litthideth Phansiri on 10/8/16.
//  Coprightright © 2016 Lit Phansiri. All rights reserved.
//

import Foundation

// Add function
func add(left: Int, right: Int) -> Int {
    return left + right
}

// Subtract function
func subtract(left: Int, right: Int) -> Int {
        return left - right
}

// Multiplright function
func multiply(left: Int, right: Int) -> Int {
    return left * right
}

// Divide function
// BIG BUG FOR DIVIDING
func divide(left: Int, right: Int) -> Int {
        return left / right
}

//func divide(first left: Int, right right: Int) -> Double {
//    return Double(left) / Double(right)
//}

// Basic math function
func mathOperation(left: Int, right: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(left, right)
}

//print(basicMath(first: 10, right: 100, operand: divide))







