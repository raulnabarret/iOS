//
//  ViewController.swift
//  Pizzas
//
//  Created by Raul Nabarret on 11/01/16.
//  Copyright © 2016 ITESM. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var inputSize: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        inputSize.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultadoSize = returnSize()
        let sigVistaSize = segue.destinationViewController as! VistaConfirmacion
        sigVistaSize.eleccionSize = resultadoSize
    }
    
    @IBAction func backgroundTap(sender: UIControl) {
    
        inputSize.resignFirstResponder()
    }
    
    @IBAction func textFieldDoneEditing(sender: UITextField){
        
        sender.resignFirstResponder()
    }
    
    
    @IBAction func setSize(sender: AnyObject) {
        
        returnSize()
    }
    
    func returnSize() ->String {
        
        let sizeLocal : String? = self.inputSize.text!
        print(sizeLocal)
        
        return sizeLocal!
    }

}

