//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by K on 06.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var yoy: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Welcome!"
        yoy.setTitle("yoy" , for: .normal)
        
    }
    @IBAction func button(_ sender: UIButton) {
        sender.setTitle("yoy2", for: .normal)
        label.text = "No Welcome!"
    }
    

}

