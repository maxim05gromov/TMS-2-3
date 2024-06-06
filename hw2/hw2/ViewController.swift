//
//  ViewController.swift
//  hw2
//
//  Created by Максим Громов on 06.06.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func count() {
        guard let text = textField.text else {
            return
        }

        let days = ["понедельник", "вторник", "среда", "четверг", "пятница", "суббота", "воскресенье"]
        var day = days.firstIndex(of: text.lowercased())
        guard var day = day else{
            label.text = "Ошибка - неизвестный день недели"
            return
        }
        day += 1
        if day == 6 || day == 7{
            label.text = "Уже выходные"
            return
        }
        
        day = 6 - day
        var line = "До выходных остал"
        if day == 1{
            line += "ся 1 день"
        }else if day >= 2, day <= 4{
            line += "ось \(day) дня"
        }else{
            line += "ось \(day) дней"
        }
        
        label.text = line
        
        
        
    }
    
}

