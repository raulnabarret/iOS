//: Playground - noun: a place where people can play

import UIKit

func calcularIMC(peso : Double, altura : Double) -> Double {
    let imc = peso / (altura * altura)
    return imc
}

let imc = calcularIMC(65.0, altura: 1.60) //Si son 2 o mas argumentos, se debe especificar el nombre del segundo
print(imc)
print(calcularIMC(70, altura: 1.85))


 