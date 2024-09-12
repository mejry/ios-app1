//
//  ViewController.swift
//  app1
//
//  Created by Tekup-mac-3 on 12/9/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input1: UITextField!
    @IBOutlet weak var input2: UITextField!
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func div(_ sender: Any) {
        if let nb = Double(input1.text ?? "0" ),
           let nb1 = Double(input2.text ?? "0"){
            let sum = nb / nb1
            label.text = String(sum)
        }
    }
    @IBAction func moins(_ sender: Any) {
        if let nb = Double(input1.text ?? "0" ),
           let nb1 = Double(input2.text ?? "0"){
            let sum = nb - nb1
            label.text = String(sum)
        }
        
    }
    @IBAction func plus(_ sender: Any) {
        if let nb = Double(input1.text ?? "0" ),
           let nb1 = Double(input2.text ?? "0"){
            let sum = nb + nb1
            label.text = String(sum)
        }
    }
    @IBAction func fois(_ sender: Any) {
        if let nb = Double(input1.text ?? "0" ),
           let nb1 = Double(input2.text ?? "0"){
            let sum = nb * nb1
            label.text = String(sum)
        }
    }
    
}

