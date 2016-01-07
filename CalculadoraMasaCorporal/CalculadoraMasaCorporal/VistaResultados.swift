//
//  VistaResultados.swift
//  CalculadoraMasaCorporal
//
//  Created by Raul Nabarret on 06/01/16.
//  Copyright © 2016 ITESM. All rights reserved.
//

import UIKit

class VistaResultados: UIViewController {

    var indice : Double = 0
    
    override func viewWillAppear(animated: Bool) {
        resultadoIMC.text = String(indice)
    }
    
    @IBOutlet weak var resultadoIMC: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
