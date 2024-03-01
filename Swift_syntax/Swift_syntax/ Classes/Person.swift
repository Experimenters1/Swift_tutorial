//
//  Person.swift
//  Swift_syntax
//
//  Created by Huy Vu on 3/1/24.
//

import Foundation

class Person {
  var name: String
  var age: Int

  init(name: String, age: Int) {
    self.name = name
    self.age = age
  }

  func sayHello() {
    print("Xin chào, tôi là \(name) và tôi \(age) tuổi.")
  }
}

