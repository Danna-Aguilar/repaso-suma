//
//  ViewController.swift
//  suma
//
//  Created by Alumno ULSA on 29/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numero2: UITextField!
    @IBOutlet weak var numero1: UITextField!
    @IBOutlet weak var resultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnSumar(_ sender: Any) {
        
        if
                    let text1 = numero1.text,
                    let text2 = numero2.text,
                    let num1 = Int(text1),
                    let num2 = Int(text2) {
                        let result = num1 + num2
                        resultado.text = "\(result)"
               }
      
    }
    

}

