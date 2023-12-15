//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Vedat Dokuzkardeş on 6.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var txt2: UITextField!
    @IBOutlet weak var result: UILabel!
    
    var sonuc = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func toplama(_ sender: Any) {
        if let x = Int(txt1.text!){
            if let y = Int(txt2.text!){
                sonuc = x + y
                result.text = String(sonuc)
            }
        }
    }
    
    @IBAction func cikar(_ sender: Any) {
        if let x = Int(txt1.text!){
            if let y = Int(txt2.text!){
                sonuc = x - y
                result.text = String(sonuc)
            }
        }
    }
    
    @IBAction func carp(_ sender: Any) {
        if let x = Int(txt1.text!){
            if let y = Int(txt2.text!){
                sonuc = x * y
                result.text = String(sonuc)
            }
        }
    }
    
    @IBAction func bol(_ sender: Any) {
        if let x = Int(txt1.text!){
            if let y = Int(txt2.text!){
                sonuc = x / y
                result.text = String(sonuc)
            }
        }
    }
    
    
}

