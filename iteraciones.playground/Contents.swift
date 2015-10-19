//: Playground - noun: a place where people can play

import UIKit

var idiomas = ["aleman", "español", "frances", "ingles", "ingles británico", "italiano", "portugués"]

for id in idiomas { //foreach
    
    print(id)
}

for i  in 0..<10{
    print(i)
}


var indice = 0
while indice < idiomas.count {
    print(idiomas[indice])
    indice++
}

indice = 0
repeat{
    print(idiomas[indice])
    indice++
}while indice < idiomas.count

var nombres = ["Daniel", "Jorge", "Juan", "Pepe", "Luis", "Francisco"]

for var i = 0; i < nombres.count; i++ {
    print("\(i)\t\(nombres[i])")
}
