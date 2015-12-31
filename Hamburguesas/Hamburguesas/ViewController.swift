//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Raul Nabarret on 29/12/15.
//  Copyright © 2015 ITESM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayPais: UILabel!
        let pais = ColeccionDePaises()
    
    @IBOutlet weak var displayHamburguesa: UILabel!
        let hamburguesa = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func setNewPair() {
        displayPais.text = pais.obtenPais()
        displayHamburguesa.text = hamburguesa.obtenHamburguesa()
    }

}

