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

// add with tuples
func add(p1: (x: Int, y: Int), p2: (x: Int, y: Int)) -> (Int, Int) {
    return (p1.x + p2.x, p1.y + p2.y)
}


func add(p1: (Dictionary<String, Int>), p2: (Dictionary<String, Int>)) -> (Dictionary<String, Int>) {
    var result = [String:Int]()
    result = ["y": p1["y"]! + p2["y"]!, "x": p1["x"]! + p2["x"]!]
    return result
}

let dictionaryIntTest1 = [
    "x" : 2,
    "y" : 6
]
let dictionaryIntTest2 = [
    "x" : 5,
    "y" : 4
]

print(add(p1: dictionaryIntTest1, p2: dictionaryIntTest2))

// subtract with tuples
func subtract(p1: (x: Int, y: Int), p2: (x: Int, y: Int)) -> (Int, Int) {
    return (p1.x - p2.x, p1.y - p2.y)
}



// handle non-two-arity tuples without crashing















