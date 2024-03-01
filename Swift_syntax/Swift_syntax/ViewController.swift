//
//  ViewController.swift
//  Swift_syntax
//
//  Created by Huy Vu on 3/1/24.
//

import UIKit

class ViewController: UIViewController {
    
    // Variables và Constants
    var variableNumber = 10 // Biến có thể thay đổi giá trị
    let constantNumber = 5 // Hằng số không thể thay đổi giá trị
    
    // Operators
    let sum = 1 + 2 // Phép cộng
    let difference = 5 - 3 // Phép trừ
    let product = 4 * 5 // Phép nhân
    let quotient = 10 / 5 // Phép chia
    let remainder = 10 % 3 // Phép chia lấy dư
    
    // Logical Operators
    let bool1 = true
    let bool2 = false

    
    
    // Data Types
    let number: Int = 10 // Kiểu số nguyên
    let decimal: Double = 3.14 // Kiểu số thực
    let text: String = "Hello, world!" // Kiểu chuỗi
    let isTrue: Bool = true // Kiểu Boolean (true hoặc false)
    
    
    
    
    // Functions
    func greet(name: String) -> String {
        return "Hello, \(name)!"
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Variables, constants : ")
        print("variableNumber : \(variableNumber)")
        print("constantNumber : \(constantNumber)")
        
        print()
        print("----------------------------------------------------")
        print("Operators: ")
        print("sum : \(sum)")
        print("difference : \(difference)")
        print("product : \(product)")
        print("quotient : \(quotient)")
        print("remainder : \(remainder)")
        
        print("----------------------------------------------------")
        // Comparison Operators
        let isEqual = (variableNumber == constantNumber) // isEqual = false
        print("isEqual : \(isEqual)")
        
        let isNotEqual = (variableNumber != constantNumber) // isNotEqual = true
        print("isNotEqual : \(isNotEqual)")
        
        
        let greaterThan = (variableNumber > constantNumber) // greaterThan = true
        print("greaterThan : \(greaterThan)")
        
        
        let lessThan = (variableNumber < constantNumber) // lessThan = false
        print("lessThan : \(lessThan)")
        
        
        let greaterThanOrEqual = (variableNumber >= constantNumber) // greaterThanOrEqual = true
        print("greaterThanOrEqual : \(greaterThanOrEqual)")
        
        
        let lessThanOrEqual = (variableNumber <= constantNumber) // lessThanOrEqual = false
        print("lessThanOrEqual : \(lessThanOrEqual)")
        
        
        print("----------------------------------------------------")
        print()
        // Logical Operators
        let andOperator = bool1 && bool2 // andOperator = false
        print("andOperator : \(andOperator)")
        
        let orOperator = bool1 || bool2 // orOperator = true
        print("orOperator : \(orOperator)")
        
        
        let notOperator = !bool1 // notOperator = false.
        print("notOperator : \(notOperator)")
        
        
        print("----------------------------------------------------")
        print()
        print("Data Types: ")
        print("number: \(type(of: number))")
        print("decimal: \(type(of: decimal))")
        print("text: \(type(of: text))")
        print("isTrue: \(type(of: isTrue))")
        
        
        print("----------------------------------------------------")
        // Control flow statements
        print()
        print("Control flow statements: ")
        if variableNumber > constantNumber {
            print("variableNumber is greater than constantNumber")
        } else if variableNumber < constantNumber {
            print("variableNumber is less than constantNumber")
        } else {
            print("variableNumber is equal to constantNumber")
        }
        
        print("----------------------------------------------------")
        print()
        switch variableNumber {
        case 0:
            print("variableNumber is 0")
        case 1...10:
            print("variableNumber is between 1 and 10")
        default:
            print("variableNumber is greater than 10")
        }
        
        print("----------------------------------------------------")
        print()
        //break
        for number in 1...10 {
          if number == 5 {
            break // Thoát khỏi vòng lặp for khi number bằng 5
          }
          print(number)
        }
        
        print("----------------------------------------------------")
        print()
        //continue
        for number in 1...10 {
          if number % 2 == 0 {
            continue // Bỏ qua phần còn lại của vòng lặp hiện tại nếu number là số chẵn
          }
          print(number)
        }

        
        
        print("----------------------------------------------------")
        // Loops
        print()
        print("Loops: ")
        for i in 1...5 {
            print(i) // In ra các số từ 1 đến 5
        }
        
        print("----------------------------------------------------")
        print()
        var j = 0
        while j < 5 {
            print(j) // In ra các số từ 0 đến 4
            j += 1
        }
        
        
        print("----------------------------------------------------")
        //functions
        print()
        print(greet(name: "Huy"))
        
        
        //classes
        print()
        let person = Person(name: "huy", age: 23)
        person.sayHello()
        
        //structures
        print()
        let point = Point(x: 1.0, y: 2.0)
        print(point.x, point.y) // In ra "1.0 2.0"
        
        
        // Sử dụng enum và method
        print()
        let operation = MathOperation.addition
        let result = operation.performOperation(5.0, 3.0)
        print("Result of addition: \(result)") // Kết quả của phép cộng: 8.0
        
        
    }
    
    
}

