//
//  VistaQueso.swift
//  Pizzas
//
//  Created by Raul Nabarret on 13/01/16.
//  Copyright © 2016 ITESM. All rights reserved.
//

import UIKit

class VistaQueso: UIViewController {

    @IBOutlet weak var inputQueso: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func setQueso(sender: AnyObject) {
        
        let quesoLocal : String? = self.inputQueso.text!
        
        print(quesoLocal)
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
