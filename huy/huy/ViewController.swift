//
//  ViewController.swift
//  huy
//
//  Created by Huy Vu on 1/25/24.
//

import UIKit

class ViewController: UIViewController {
    
    var helloCount = 1

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("hello\(helloCount)")
        
        print("Kiểu của biến là: \(type(of: helloCount))")
        
        print()
        print("convert int to string : ")
        
                // Chuyển đổi giá trị Int sang String
                let text = String(helloCount)
                print("Kiểu của biến là: \(type(of: text))")
        
//        // Chuyển đổi giá trị Int sang String
//        let text = "\(helloCount)"
//        print("Kiểu của biến là: \(type(of: text))")
        
    }


}

