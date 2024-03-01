//
//  Person.swift
//  Swift OOP
//
//  Created by Huy Vu on 3/1/24.
//

import Foundation

// Định nghĩa protocol có chứa các thuộc tính và phương thức chung
protocol Person {
    var name: String { get }
    var age: Int { get }
    var type: PersonType { get }
    
    func displayInfo()
}

