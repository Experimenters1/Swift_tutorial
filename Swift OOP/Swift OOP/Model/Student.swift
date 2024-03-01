//
//  Student.swift
//  Swift OOP
//
//  Created by Huy Vu on 3/1/24.
//

import Foundation

// Khai báo struct Student conform protocol Person
struct Student: Person {
    let name: String
    let age: Int
    let school: String
    let type: PersonType = .student
    
    func displayInfo() {
        print("Student: \(name), Age: \(age), School: \(school)")
    }
}
