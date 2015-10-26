//: Playground - noun: a place where people can play

import UIKit

let cities = ["Cancun", "Guadalajara", "Mexico", "Monterrey"]

enum Ciudad {
    case Cancun, Guadalajara, Mexico, Monterrey
}

func getCities (cities : Ciudad) ->String{
    
    switch cities {
    case Ciudad.Cancun:
        return "Playa"
    case Ciudad.Guadalajara, Ciudad.Mexico, Ciudad.Monterrey :
        return "Ciudad"
    default :
        return "Otra"
    }
}

getCities(Ciudad.Monterrey)

enum LecturaDeDAtos{
    case Digitos(Int, Int, Int)
    case QrCodigo(String)
}




