//: Playground - noun: a place where people can play

import UIKit
/*
struct Producto {
    
    let marca : String
    var precio : Double
    
    init(marca : String, precio : Double) {
        self.marca = marca
        self.precio = precio
    }
}

var telefono = Producto(marca: "Cisco", precio: 5300)
telefono.marca
telefono.precio
*/

class Producto {
    
    let marca : String
    var precio : Double = 0.0
    
    init(marca : String, precio : Double) {
        self.marca = marca
        self.precio = precio
    }
}

var telefono = Producto(marca: "iPhone 6+", precio: 400)


