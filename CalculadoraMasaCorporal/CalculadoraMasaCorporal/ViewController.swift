//
//  ViewController.swift
//  CalculadoraMasaCorporal
//
//  Created by Raul Nabarret on 31/12/15.
//  Copyright © 2015 ITESM. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
   
    @IBOutlet weak var scroll: UIScrollView!

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
    
    @IBAction func textFieldDidBeginEditing(textField: UITextField) {
        
        var punto:CGPoint
        punto = CGPointMake(0, textField.frame.origin.y-50)
        self.scroll.setContentOffset(punto, animated: true)
    
    }
    
    @IBAction func textFieldDidEndEditing(textField: UITextField){
        
        self.scroll.setContentOffset(CGPointZero, animated: true)
    }
    @IBAction func textFieldDoneWriting(sender: UITextField) {
    
        sender.resignFirstResponder()
        
    }
    
    @IBAction func backgroundTap(sender : UIControl) {
    
        peso.resignFirstResponder()
        estatura.resignFirstResponder()
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let resultado = imc()
        let sigVista = segue.destinationViewController as! VistaResultados
        sigVista.indice = resultado
        
    }
    

    @IBAction func calcularIMC(sender: AnyObject) {
        imc()
    }
    
    

    func imc() -> Double{
        
        var IMC : Double
        
        let pesoLocal : Double?
        pesoLocal = Double(self.peso.text!)!
        
        let estaturaLocal : Double
        estaturaLocal = Double(self.estatura.text!)!
        
        IMC = pesoLocal!/(estaturaLocal*estaturaLocal)
        print("Tu IMC es \(IMC)")
        
        return IMC
    }
}

