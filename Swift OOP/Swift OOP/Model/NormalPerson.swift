//
//  NormalPerson.swift
//  Swift OOP
//
//  Created by Huy Vu on 3/1/24.
//

import Foundation

// Khai báo struct Person conform protocol Person
struct NormalPerson: Person {
    let name: String
    let age: Int
    let type: PersonType = .normal
    
    func displayInfo() {
        print("Normal Person: \(name), Age: \(age)")
    }
}
