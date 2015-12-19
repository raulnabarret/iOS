//: Playground - noun: a place where people can play

import UIKit

var idiomas = ["ingles", "chino", "español"]
idiomas.count

idiomas += ["italiano", "frances"]

idiomas[0]
idiomas[idiomas.count-1]

idiomas.append("italiano")
idiomas.removeAtIndex(idiomas.count-1)
idiomas
idiomas.insert("aleman", atIndex: 3)

idiomas.sort()


var languages = ["es" : "español", "en" : "inglés", "it" : "italiano", "de" : " "]
languages
languages["de"] = "alemán"

for id in idiomas {
    print("Aprende " + id)
}

for i in 0...10 {
    print(i)
}

var indice = 0

while indice < idiomas.count {
    print(idiomas[indice])
    indice++
}

indice = 0

repeat {

    idiomas[indice]
    indice++
}
while indice < idiomas.count

var nombres = ["Alberto", "Jorge", "Jose", "Juan", "Daniel", "Luis"]
nombres.sort()

for var i = 0; i < nombres.count; i++ {
    print("\(i) \(nombres[i])")
}

for n in nombres {
    print("\(n)")
}


func calcularIMC (peso : Double, altura : Double) {

    let imc = peso / (altura * altura)

    print(imc)
}

calcularIMC(65.0, altura: 1.65)
calcularIMC(70.0, altura: 1.65)

func calcularIVA (precio : Double) ->Double {
    let precio = precio * 1.16
    return precio
}

calcularIVA(100)

func calcularIMC (peso peso : Double, altura : Double) -> (imcCalculado : Double, mensajeDeSalida : String) {
    
    let imc = peso / (altura * altura)
    var mensaje = "";
    let resultado = (imc, mensaje)
    
    if (imc > 18.5 && imc < 25.0) {
       mensaje = "Peso normal"
    } else {
        mensaje = "Debes acudir a tu medico"
    }
    
    return resultado
}

calcularIMC(peso: 65.0, altura: 1.65)

let (imc,_) = calcularIMC(peso: 65.0, altura: 1.65)
let (_,mensaje) = calcularIMC(peso: 70, altura: 1.70)

imc
mensaje

let imcTupla = calcularIMC(peso: 65.0, altura: 1.65)
imcTupla.imcCalculado
imcTupla.mensajeDeSalida

var pelicula : (nombre  : String, añoDeSalida : Int, calificacion : Double) = ("Star Wars 7", 2015, 96.0)
pelicula.nombre
pelicula.añoDeSalida
pelicula.calificacion

var numero : Int? = nil
numero = 5
numero = nil
numero = 9

if numero != nil {
    let numeroString : String = String(numero!)
    print(numeroString)
}

func profesores (id : String) -> String? {

    let diccionarioDeProfesores = ["001" : "Guevara",
        "002" : "Leon",
        "003" : "Sofia",
        "004" : "Alvarez"
    ]
    
    let nombre : String? = diccionarioDeProfesores[id]
    
    return nombre
}

if let nombre = profesores("009") {
    nombre
} else {
    print("No existe")
}

if let nombreDos = profesores("003") {
    nombreDos
} else {
    print("No existe")
}

let ciudades = ["Tampico", "Monterrey",  "McAllen"]

func obtenerCiudad (ciudad : String) -> String {

    switch ciudad {
    case "Tampico" :
        return "Playa"
    case "Monterrey", "McAllen" :
        return "Ciudad"
    default :
        return "opcion invalida"
    }
}


enum ciudadesEnum : Int {
    
    case Tampico = 400
    case Monterrey = 300
    case McAllen = 800
    

}

ciudadesEnum.Tampico
ciudadesEnum.Monterrey
ciudadesEnum.McAllen

func calcularDistancias (ciudadRaw : ciudadesEnum) -> Int {

        let diferencia = ciudadesEnum.Tampico.rawValue - ciudadRaw.rawValue
        return diferencia

}

calcularDistancias(ciudadesEnum.McAllen)





