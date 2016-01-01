//
//  ViewController.swift
//  CalculadoraMasaCorporal
//
//  Created by Raul Nabarret on 31/12/15.
//  Copyright © 2015 ITESM. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var peso: UITextField!
    
    @IBOutlet weak var estatura: UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        peso.delegate = self
        estatura.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func textFieldDoneWriting(sender: UITextField) {
    
        sender.resignFirstResponder()
        
    }
    
    @IBAction func backgroundTap(sender : UIControl) {
    
        peso.resignFirstResponder()
        estatura.resignFirstResponder()
    }

    @IBAction func calcularIMC(sender: AnyObject) {
        var IMC : Double
        
        let pesoLocal : Double?
        pesoLocal = Double(self.peso.text!)!
        
        let estaturaLocal : Double
        estaturaLocal = Double(self.estatura.text!)!
        
        IMC = pesoLocal!/(estaturaLocal*estaturaLocal)
        print("Tu IMC es \(IMC)")
        
    }

}

