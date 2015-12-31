//
//  Datos.swift
//  Hamburguesas
//
//  Created by Raul Nabarret on 30/12/15.
//  Copyright © 2015 ITESM. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    
    var paises : [String] = ["USA", "México", "Canada", "Brasil", "Argentina", "Colombia", "España", "Alemania", "Inglaterra", "Austria","Francia", "Belgica", "Holanda", "Italia", "Portugal", "Hungría", "Sudáfrica"," Japon", "Australia", "Nueva Zelanda"]
    
    //Regresa de manera aleatoria un país del arreglo
    func obtenPais( )->String {
    
        let posicionPaises = Int(arc4random()) % paises.count
        return paises[posicionPaises]
        
    }
}
    
    class ColeccionDeHamburguesas {
     
        var hamburguesas : [String] = ["Classic Burger ", "Tex-Mex Burger", "Maple Syrup Burger", "Picanha Burger", "Chimichurri Burger", "Steak Burger", "Bull Burger", "Beer Burger", "The Lad Burger", "Bradwurst Burger","Le Petite Burger", "Waffle Burger", "Dutch Burger", "Pepperoni Burger", "SeaFood Burger", "Paprika Burger", "Vuvuzela Burger","Terikayi Burger", "Aussie Burger", "All-Black Burger"]
        
        //Regresa de manera aleatoria un país del arreglo
        func obtenHamburguesa( )->String {
            
            let posicionHamburguesa = Int(arc4random()) % hamburguesas.count
            return hamburguesas[posicionHamburguesa]
        }

}
