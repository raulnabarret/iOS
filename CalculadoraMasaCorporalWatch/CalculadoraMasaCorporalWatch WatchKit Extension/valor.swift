//
//  valor.swift
//  CalculadoraMasaCorporalWatch
//
//  Created by Raul Nabarret on 06/01/16.
//  Copyright © 2016 ITESM. All rights reserved.
//

import WatchKit

class Valor: NSObject {
    
    var descripcion : String = " "
    var imc : Float = 0
    
    init(desc : String, indice : Float) {
        descripcion = desc
        imc = indice
    }
}
