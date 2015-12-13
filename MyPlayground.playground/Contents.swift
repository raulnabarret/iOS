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

