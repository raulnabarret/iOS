//
//  VistaConfirmacion.swift
//  Pizzas
//
//  Created by Raul Nabarret on 13/01/16.
//  Copyright © 2016 ITESM. All rights reserved.
//

import UIKit

class VistaConfirmacion: UIViewController {
    
    var eleccionSize : String = ""

    var eleccionMasa : String = ""

     /*var eleccionQueso : String = ""

    var eleccionIngrediente : String = ""*/

    @IBOutlet weak var confirmacionSize: UILabel!
    
    @IBOutlet weak var confirmacionMasa: UILabel!
    
    /* @IBOutlet weak var confirmacionQueso: UILabel!
    
    @IBOutlet weak var confirmacionIngrediente: UILabel!*/
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        confirmacionSize.text? = String(eleccionSize)
        confirmacionMasa.text = eleccionMasa
        /*confirmacionQueso.text = eleccionQueso
        confirmacionIngrediente.text = eleccionIngrediente*/
    }
    
    @IBAction func confirmar(sender: AnyObject) {
        

        
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
