//: Playground - noun: a place where people can play

import UIKit


var dinero : Int = 100

var acum : Int = 0

var acumDinero : Int = 0

for i in 1...40 {
    
    acum += dinero
    acumDinero += acum
    print("\(i) \(acum) \(acumDinero)" )
    
}

