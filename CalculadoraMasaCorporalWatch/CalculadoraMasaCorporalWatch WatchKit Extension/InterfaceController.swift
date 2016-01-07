//
//  InterfaceController.swift
//  CalculadoraMasaCorporalWatch WatchKit Extension
//
//  Created by Raul Nabarret on 06/01/16.
//  Copyright © 2016 ITESM. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    var pesoActual : Float = 1
    var estaturaActual : Float = 1
    @IBOutlet var valorPeso: WKInterfaceLabel!
    
    @IBOutlet var valorEstatura: WKInterfaceLabel!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }
    
    @IBAction func nuevoValorPeso(value: Float) {
        pesoActual = value
        valorPeso.setText(String(pesoActual))
    }
    
    @IBAction func nuevoValorEstatura(value: Float) {
        estaturaActual = value/100
        valorEstatura.setText(String(estaturaActual))
    }
    
    @IBAction func calcularIMC() {
        let resultado = calcularIMC(pesoActual, estatura: estaturaActual)
        
        let valorContexto = Valor(desc: "Peso normal", indice: resultado)
        pushControllerWithName("IdentificadorValor", context: valorContexto)
        print(resultado)
    }
    
    func calcularIMC(peso : Float, estatura : Float ) -> Float {
        
        let imc = peso/(estatura*estatura)
        return imc
    }
    

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
