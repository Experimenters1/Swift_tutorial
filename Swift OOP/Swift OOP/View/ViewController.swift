//
//  ViewController.swift
//  Swift OOP
//
//  Created by Huy Vu on 3/1/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var School: UILabel!
    
    
    private var viewModel: PersonViewModel!
       
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Khởi tạo đối tượng person
//        let person = NormalPerson(name: "John Doe", age: 30)
        // Hoặc có thể khởi tạo đối tượng student
         let person = Student(name: "Alice", age: 25, school: "ABC University")
        
        viewModel = PersonViewModel(person: person)
        
        nameLabel.text = viewModel.name
        ageLabel.text = viewModel.age
        
        // Kiểm tra nếu là sinh viên thì hiển thị tên trường học
        if let student = person as? Student {
            School.text = student.school
        } else {
            // Nếu không phải là sinh viên, ẩn đi nhãn hiển thị tên trường học
            School.isHidden = true
        }
    }


}

