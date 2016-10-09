//
//  main.swift
//  CalcArrarightPoints
//
//  Created bright Litthideth Phansiri on 10/8/16.
//  Coprightright © 2016 Lit Phansiri. All rights reserved.
//

import Foundation

// Calculator
// Add method that takes parameters left and right and returns the result either Ints or Doubles
func add(left: Int, right: Int) -> Int {
    return left + right
}
func add(left: Double, right: Double) -> Double {
    return left + right
}

// Subtract method that takes parameters left and right and returns the result either Ints or Doubles
func subtract(left: Int, right: Int) -> Int {
        return left - right
}
func subtract(left: Double, right: Double) -> Double {
    return left - right
}

// Multiply method that takes parameters left and right and returns the result either Ints or Doubles
func multiply(left: Int, right: Int) -> Int {
    return left * right
}
func multiply(left: Double, right: Double) -> Double {
    return left * right
}

// Divide method that takes parameters left and right and returns the result either Ints or Doubles
func divide(left: Int, right: Int) -> Double {
        return Double(left) / Double(right)
}
func divide(left: Double, right: Double) -> Double {
    return left / right
}

// Math operation that takes parameters left, right and operation and returns the result either Ints or Doubles
func mathOperation(left: Int, right: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(left, right)
}
func mathOperation(left: Double, right: Double, operation: (Double, Double) -> Double) -> Double {
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
    var result: Int = 1
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

// add with tuples
func add(p1: (x: Int, y: Int), p2: (x: Int, y: Int)) -> (Int, Int) {
    return (p1.x + p2.x, p1.y + p2.y)
}


// subtract with tuples
func subtract(p1: (x: Int, y: Int), p2: (x: Int, y: Int)) -> (Int, Int) {
    return (p1.x - p2.x, p1.y - p2.y)
}

// add with dictionary for Ints
func add(p1: (Dictionary<String, Int>)?, p2: (Dictionary<String, Int>)?) -> (Dictionary<String, Int>) {
    var xResult = 0
    var yResult = 0
    
    if ((p1?["x"]) != nil), ((p1?["y"]) != nil) {
    for (key, value) in p1! {
        if key == "x" {
            xResult += value
        } else {
            yResult += value
        }
    }
    }

    if ((p2?["x"]) != nil), ((p2?["y"]) != nil) {
    for (key, value) in p2! {
        
        if key == "x" {
            xResult += value
        } else {
            yResult += value
        }
    }
    }
    return ["x": xResult, "y": yResult]
}

// add with dictionary for Doubles
func add(p1: (Dictionary<String, Double>)?, p2: (Dictionary<String, Double>)?) -> (Dictionary<String, Double>) {
    var xResult: Double = 0.0
    var yResult: Double = 0.0
    
    if ((p1?["x"]) != nil), ((p1?["y"]) != nil) {
        for (key, value) in p1! {
            if key == "x" {
                xResult += value
            } else {
                yResult += value
            }
        }
    }
    
    if ((p2?["x"]) != nil), ((p2?["y"]) != nil) {
        for (key, value) in p2! {
            if key == "x" {
                xResult += value
            } else {
                yResult += value
            }
        }
    }
    return ["x": xResult, "y": yResult]
}

// subtract with dictionary for Ints
func subtract(p1: (Dictionary<String, Int>)?, p2: (Dictionary<String, Int>)?) -> (Dictionary<String, Int>) {
    var xResult = 0
    var yResult = 0
    
    if ((p1?["x"]) != nil), ((p1?["y"]) != nil) {
        for (key, value) in p1! {
            if key == "x" {
                if xResult == 0 {
                    xResult = value
                } else {
                    xResult -= value
                }
            } else {
                if yResult == 0 {
                    yResult = value
                } else {
                    yResult -= value
                }
            }
        }
    }
    
    if ((p2?["x"]) != nil), ((p2?["y"]) != nil) {
        for (key, value) in p2! {
            if key == "x" {
                xResult -= value
            } else {
                yResult -= value
            }
        }
    }
    return ["x": xResult, "y": yResult]
}

// subtract with dictionary for Doubles
func subtract(p1: (Dictionary<String, Double>)?, p2: (Dictionary<String, Double>)?) -> (Dictionary<String, Double>) {
    var xResult = 0.0
    var yResult = 0.0
    
    if ((p1?["x"]) != nil), ((p1?["y"]) != nil) {
        for (key, value) in p1! {
            if key == "x" {
                if xResult == 0 {
                    xResult = value
                } else {
                    xResult -= value
                }
            } else {
                if yResult == 0 {
                    yResult = value
                } else {
                    yResult -= value
                }
            }
        }
    }
    
    if ((p2?["x"]) != nil), ((p2?["y"]) != nil) {
        for (key, value) in p2! {
            if key == "x" {
                xResult -= value
            } else {
                yResult -= value
            }
        }
    }
    return ["x": xResult, "y": yResult]
}
