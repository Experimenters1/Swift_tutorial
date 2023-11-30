//
//  ViewController.swift
//  test4
//
//  Created by Huy Vu on 11/30/23.
//

import UIKit

class ViewController: UIViewController {
    
    let Huy1 = "NG8Jyhm2hsPF0FILBI3V2e6GQm93, Hko52sTpceUEg52F5GNednm24m63, dLZH6XfDJ0ZZshELvwt1m0XVgr32, NG8Jyhm2hsPF0FILBI3V2e6GQm93"
    let Huy2 = "NG8Jyhm2hsPF0FILBI3V2e6GQm93, dLZH6XfDJ0ZZshELvwt1m0XVgr32, Hko52sTpceUEg52F5GNednm24m63, NG8Jyhm2hsPF0FILBI3V2e6GQm93"
    let Huy3 = "NG8Jyhm2hsPF0FILBI3V2e6GQm93, NG8Jyhm2hsPF0FILBI3V2e6GQm93, Hko52sTpceUEg52F5GNednm24m63, dLZH6XfDJ0ZZshELvwt1m0XVgr32"
    let Huy5 = "NG8Jyhm2hsPF0FILBI3V2e6GQm93, XWzdH291N1h8izVQHoTbrjyFDsk1, NG8Jyhm2hsPF0FILBI3V2e6GQm93, dLZH6XfDJ0ZZshELvwt1m0XVgr32"
    
    let Huy6 = "8izVQHoTbrjyFDsk1, dLZH6XfDJ0ZZshELvwt1m0XVgr32"

    let Huy4_1 = "NG8Jyhm2hsPF0FILBI3V2e6GQm93"
    let Huy4_2 = "XWzdH291N1h8izVQHoTbrjyFDsk1"
    let Huy4_3 = "8izVQHoTbrjyFDsk1"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.// Các biến Huy1, Huy2, Huy3, Huy5 đã được định nghĩa trước đó
        let result1 = findMatchingStrings(mainString: Huy4_1, array: [Huy1, Huy2, Huy3, Huy5,Huy6])
        print("The result 1 : \(result1)")

        let result2 = findMatchingStrings(mainString: Huy4_2, array: [Huy1, Huy2, Huy3, Huy5,Huy6])
        print("The result 2 : \(result2)")
        
        let result3 = findMatchingStrings(mainString: Huy4_3, array: [Huy1, Huy2, Huy3, Huy5,Huy6])
        print("The result 3 : \(result3)")
  

    }
    
    
    func findMatchingStrings(mainString: String, array: [String]) -> [[String: String]] {
        let mainComponents = mainString.components(separatedBy: ", ")

        var result: [[String: String]] = []

        for (index, str) in array.enumerated() {
            let subStrings = str.components(separatedBy: ", ")

            // Kiểm tra xem có ít nhất một chuỗi con của subStrings tồn tại trong mainComponents không
            if subStrings.contains(where: { mainComponents.contains($0) }) {
                result.append(["Huy\(index + 1)": str])
            }
        }

        return result
    }




}

