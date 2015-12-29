//
//  ColoresStruct.swift
//  MasFeliz
//
//  Created by Raul Nabarret on 28/12/15.
//  Copyright © 2015 ITESM. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [
        UIColor(red: 0/255, green: 200/255, blue: 255/255, alpha: 1),
        UIColor(red: 123/255, green: 134/255, blue: 25/255, alpha: 1),
        UIColor(red: 200/255, green: 190/255, blue: 35/255, alpha: 1),
        UIColor(red: 125/255, green: 10/255, blue: 25/255, alpha: 1),
        UIColor(red: 78/255, green: 250/255, blue: 5/255, alpha: 1),
        UIColor(red: 90/255, green: 20/255, blue: 90/255, alpha: 1)
    ]
    
    func returnColor() ->UIColor{
        
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
