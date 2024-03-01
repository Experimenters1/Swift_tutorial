//
//  PersonViewModel.swift
//  Swift OOP
//
//  Created by Huy Vu on 3/1/24.
//

import Foundation

// Khai báo class PersonViewModel để làm việc với Model (Person)
class PersonViewModel {
    private let person: Person // Model
    
    var name: String {
        return person.name
    }
    
    var age: String {
        return "\(person.age)"
    }
    
    init(person: Person) {
        self.person = person
    }
}
