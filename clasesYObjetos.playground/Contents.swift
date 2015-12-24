//: Playground - noun: a place where people can play

import UIKit

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

class Lata {

    let marca : String
    var tipo : String
    var precio : Double
    
    init(marca : String, tipo : String, precio : Double){
    
        self.marca = "Herdez"
        self.tipo = tipo
        self.precio = precio
    }
    
    func calcularDescuento(descuento : Double) ->Double{
        
        precio = precio - (precio * descuento / 100)
        return precio
    }
}

var frijoles = Lata(marca: "Herdez", tipo: "Frijoles", precio: 15.00)
frijoles.marca
frijoles.precio
frijoles.tipo

frijoles.calcularDescuento(30)

enum Caracteristicas {
    case Grande, Mediana, Pequeña
    
    init() {
        self = .Mediana
    }
}

class Sodas : Lata {
    
    var caracateristica = Caracteristicas()
    
    override init(marca : String, tipo : String, precio : Double) {
        super.init(marca: marca, tipo: tipo, precio: precio)
    }
    
    override func calcularDescuento(descuento : Double) ->Double{
        
        precio = precio - (precio * descuento / 100)
        return precio
    }
}

var limonada = Sodas(marca: " ", tipo: "limonada", precio: 9.00)

limonada.caracateristica
limonada.marca
limonada.precio
limonada.tipo

limonada.calcularDescuento(50)



