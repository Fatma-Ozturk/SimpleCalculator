//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Fatma Öztürk on 2.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstnumber: UITextField!
    
    @IBOutlet weak var secondnumber: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sum(_ sender: Any) {
        if let first = Int(firstnumber.text!) {
            if let second = Int(secondnumber.text!) {
                result.text = String(first + second)
            }
        }
    }
    
    @IBAction func substraction(_ sender: Any) {
        if let first = Int(firstnumber.text!) {
            if let second = Int(secondnumber.text!) {
                result.text = String(first - second)
            }
        }
    }
    
    @IBAction func multiple(_ sender: Any) {
        if let first = Int(firstnumber.text!) {
            if let second = Int(secondnumber.text!) {
                result.text = String(first * second)
            }
        }
    }
    
    @IBAction func divide(_ sender: Any) {
        if let first = Int(firstnumber.text!) {
            if let second = Int(secondnumber.text!) {
                result.text = String(first / second)
            }
        }
    }
}

