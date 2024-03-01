//
//  MathOperation.swift
//  Swift_syntax
//
//  Created by Huy Vu on 3/1/24.
//

import Foundation

enum MathOperation {
    case addition
    case subtraction
    case multiplication
    case division
    
    func performOperation(_ num1: Double, _ num2: Double) -> Double {
        switch self {
        case .addition:
            return num1 + num2
        case .subtraction:
            return num1 - num2
        case .multiplication:
            return num1 * num2
        case .division:
            if num2 != 0 {
                return num1 / num2
            } else {
                // Handle division by zero
                return Double.nan
            }
        }
    }
}
