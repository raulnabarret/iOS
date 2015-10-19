//: Playground - noun: a place where people can play

import UIKit

var meses = 1...12

for mes in meses{

    
    switch mes{
    case 1...3:
        print("Invierno" )
    case 4...6:
        print("Primavera")
    case 7...9:
        print("Verano")
    case 10...12:
        print("Invierno")
    default:
        print("Otro")
    }
    
    /*if mes == 1{
        print("enero")
    }else if mes == 2{
        print("febrero")
    }else{
        print("Otros meses")
    }*/
}
