//: Playground - noun: a place where people can play

import UIKit



enum Ciudad : Int {

    case Cancun = 1200
    case Guadalajara = 800
    case DF = 700
    case Monterrey = 550
    
    func calcularDistancia( ) ->Int {
        
        return Ciudad.Cancun.rawValue - self.rawValue
    }
    
    init(ciudadInicial : Ciudad) {
        
        self = ciudadInicial
    }
}

var ciudad = Ciudad.init(ciudadInicial: .DF)

ciudad.calcularDistancia( )