/*
Author: Raúl Nabarret
    Crea un playground donde practiques los conceptos que has aprendido de clases y enumeraciones al especificar los elementos que pueden representar un velocímetro de un auto.
*/

import UIKit

enum Velocidades : Int {
    
    case apagado = 0                                                        //Representa la velocidad 0.
    case velocidadBaja = 20                                                 //Representa una velocidad de 20km por hora.
    case velocidadMedia = 50                                                //Representa una velocidad de 50km por hora.
    case velocidadAlta = 120                                                //Representa una velocidad de 120km por hora.
    
    init(velocidadInicial : Velocidades) {                                  //Inicializador que recibe un velocidad:
                                                                            //init( velocidadInicial : Velocidades )
        self = velocidadInicial                                             //El inicializador se debe asignar a self el valor de velocidadInicial
        
    }
}


class Auto {
    
    var velocidad = Velocidades.init(velocidadInicial: .apagado)
    
    init (velocidadInit : Velocidades) {
        self.velocidad  = velocidadInit
    }
    
        /*
            Cambia el valor de velocidad a la siguiente velocidad gradual, por ejemplo:  Apagado cambia a VelocidadBaja, de VelocidadBaja cambia a VelocidadMedia, es decir cada ejecución cambia a la siguiente velocidad.. si llega a VelocidadAlta cambia a VelocidadMedia. Finalmente, la función debe regresar una tupla con la velocidad actual y una cadena con la leyenda de la velocidad correspondiente.
        */
    func cambioDeVelocidad( ) ->  ( actual : Int, velocidadEnCadena: String ) {
        if(self.velocidad == Velocidades.apagado) {
            
            self.velocidad = Velocidades.velocidadBaja
            
            let actual = self.velocidad.rawValue
            let velocidadEnCadena = "Velocidad Baja"
            let resultado = (actual, velocidadEnCadena)
            
            return resultado
            
        } else if (self.velocidad == Velocidades.velocidadBaja) {
            self.velocidad = Velocidades.velocidadMedia
            
            let actual = self.velocidad.rawValue
            let velocidadEnCadena = "Velocidad Media"
            let resultado = (actual, velocidadEnCadena)
            
            return resultado
            
        } else if (self.velocidad == Velocidades.velocidadMedia) {
            self.velocidad = Velocidades.velocidadAlta
            
            let actual = self.velocidad.rawValue
            let velocidadEnCadena = "Velocidad Alta"
            let resultado = (actual, velocidadEnCadena)
            
            return resultado
            
        } else if (self.velocidad == Velocidades.velocidadAlta) {
            self.velocidad = Velocidades.velocidadMedia
            
            let actual = self.velocidad.rawValue
            let velocidadEnCadena = "Velocidad Media"
            let resultado = (actual, velocidadEnCadena)
            
            return resultado
            
        } else {
            
            let actual = self.velocidad.rawValue
            let velocidadEnCadena = "-"
            let resultado = (actual, velocidadEnCadena)

            return resultado
            
        }
    }
}

var auto = Auto.init(velocidadInit: .apagado)                                     //En el mismo playground prueba crea una instancia de la clase Auto, llamada auto.

/*Itera 20 veces usando un for, llama a la función 
cambioDeVelocidad e imprime los valores de la tupla en la consola.*/
for i in 1...20{
    print(auto.cambioDeVelocidad())
}