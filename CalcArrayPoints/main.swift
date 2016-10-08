//
//  main.swift
//  CalcArrarightPoints
//
//  Created bright Litthideth Phansiri on 10/8/16.
//  Coprightright © 2016 Lit Phansiri. All rights reserved.
//

import Foundation

// Calculator
// Add method that takes parameters left and right and returns the result
func add(left: Int, right: Int) -> Int {
    return left + right
}

// Subtract method that takes parameters left and right and returns the result
func subtract(left: Int, right: Int) -> Int {
        return left - right
}

// Multiply method that takes parameters left and right and returns the result
func multiply(left: Int, right: Int) -> Int {
    return left * right
}

// Divide method that takes parameters left and right and returns the result
func divide(left: Int, right: Int) -> Int {
        return left / right
}

// Math operation that takes parameters left, right and operation and returns the result
func mathOperation(left: Int, right: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(left, right)
}

// Array Fun
// add method that takes a list as the parameter, add all elements and returns the result
func add(array: Array<Int>) -> Int {
    var result: Int = 0
    for index in array {
        result += index
    }
    return result
}

// multiply method that takes a list as the parameter, multiply all elements and returns the result
func multiply(array: Array<Int>) -> Int {
    var result: Int = 0
    for index in array {
        result *= index
    }
    return result
}

// count method that takes a list as the parameter, and returns how many are in the list as the result
func count(array: Array<Int>) -> Int {
    return array.count
}

// average method that takes a list as the parameter, calcucate all elements and returns the average as the result
func average(array: Array<Int>) -> Int {
    var result: Int = 0
    for index in array {
        result += index
    }
    return result / array.count
}

// Generic math method that takes a list, and operation and perform the correct calculations and returns the result
func reduce(array: Array<Int>, operation: (Array<Int>) -> Int) -> Int {
    return operation(array)
}








