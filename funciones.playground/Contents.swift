//: Playground - noun: a place where people can play

import UIKit

func calcularIMC(peso peso : Double, altura : Double) -> (imcCalculado: Double,mensajeDeSalida: String) {
    let imc = peso / (altura * altura)
    var mensaje = ""
    if(imc > 18.5 && imc < 25.00) {
        mensaje = "Peso normal"
    } else {
        mensaje = "Acude a tu médico"
    }
    
    let resultado = (imc, mensaje)
    return resultado
    
}

let imc = calcularIMC(peso: 65.0, altura: 1.60) //Si son 2 o mas argumentos, se debe especificar el nombre del segundo
print(imc)
print(calcularIMC(peso: 70, altura: 1.85))

let resultado = calcularIMC(peso: 70, altura: 1.65)
resultado.0
resultado.1

let (indice,_) = calcularIMC(peso: 45, altura: 1.50)
let (_,advertencia) = calcularIMC(peso: 45, altura: 1.50)

indice
advertencia

let imcTupla = calcularIMC(peso: 60, altura: 1.60)
imcTupla.imcCalculado
imcTupla.mensajeDeSalida

var pelicula : (nombre: String, año: Int, calificacion: Double) = ("Pixels", 2015, 85.6)
pelicula.0
pelicula.1
pelicula.2





 