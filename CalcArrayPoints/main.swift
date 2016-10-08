//
//  main.swift
//  CalcArrayPoints
//
//  Created by Litthideth Phansiri on 10/8/16.
//  Copyright © 2016 Lit Phansiri. All rights reserved.
//

import Foundation

// Add function
func add(firstNumber x: Int, secondNumber y: Int) -> Int {
    return x + y
}

// Subtract function
func subtract(firstNumber x: Int, secondNumber y: Int) -> Int {
        return x - y
}

// Multiply function
func multiply(firstNumber x: Int, secondNumber y: Int) -> Int {
    return x * y
}

// Divide function
// BIG BUG FOR DIVIDING
func divide(firstNumber x: Int, secondNumber y: Int) -> Int {
        return x / y
}

//func divide(firstNumber x: Int, secondNumber y: Int) -> Double {
//    return Double(x) / Double(y)
//}

// Basic math function
func basicMath(firstNumber x: Int, secondNumber y: Int, operand: (Int, Int) -> Int) -> Int {
    return operand(x, y)
}

print(basicMath(firstNumber: 10, secondNumber: 100, operand: divide))








