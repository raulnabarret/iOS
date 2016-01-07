//
//  vistaDetalleInterfaceController.swift
//  CalculadoraMasaCorporalWatch
//
//  Created by Raul Nabarret on 06/01/16.
//  Copyright © 2016 ITESM. All rights reserved.
//

import WatchKit
import Foundation


class vistaDetalleInterfaceController: WKInterfaceController {

    @IBOutlet var etiquetaResultado: WKInterfaceLabel!
    
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        let c = context as! Valor
        etiquetaResultado.setText(String(c.imc))
    }

    override func willActivate() {
        super.willActivate()
    }

    override func didDeactivate() {
        super.didDeactivate()
    }

}
