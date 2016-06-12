//: Playground - noun: a place where people can play

import UIKit

var numero : Int? = nil

numero = 5
numero = nil
numero = 9

if numero != nil {
    let numeroString : String = String(numero!)
    print(numeroString)
}

func profesores (id: String) -> String? {
    
    let diccionarioDeProfesores = ["07":"David",
        "08":"Martin",
        "09":"Rafa"
    ]
    
    let nombre : String? = diccionarioDeProfesores[id]
    return nombre
}

if let nombre = profesores("07") {
    nombre
} else {
    print("No hay professor")
}

let nombre2 = profesores("08")

if nombre2 != nil {
    nombre2
} else {
    print("No hay professor")
}

