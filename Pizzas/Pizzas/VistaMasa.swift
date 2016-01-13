//
//  VistaMasa.swift
//  Pizzas
//
//  Created by Raul Nabarret on 13/01/16.
//  Copyright © 2016 ITESM. All rights reserved.
//

import UIKit

class VistaMasa: UIViewController {
    
    @IBOutlet weak var inputMasa: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultadoMasa = returnMasa()
        let sigVistaMasa = segue.destinationViewController as! VistaConfirmacion
        sigVistaMasa.eleccionSize = resultadoMasa
    }
    

    @IBAction func setMasa(sender: AnyObject) {
    
        returnMasa()
    }
    
    func returnMasa() ->String {
        
        let masaLocal : String? = self.inputMasa.text!
        print(masaLocal)
        
        return masaLocal!
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
