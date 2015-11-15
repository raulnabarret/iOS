//: Playground - noun: a place where people can play

import UIKit

struct Automovil {
    let marca : String
    var precio : Double
    
    init(marca : String, precio : Double){
        self.marca = marca
        self.precio = precio
    }
    
    func Descripcion() ->String{
        return "marca:\(marca) precio:\(precio)"
    }
}


var auto1 = Automovil(marca: "Ford", precio: 150000)
auto1.marca
auto1.precio


auto1.precio = 200000
auto1.precio

auto1.Descripcion()
