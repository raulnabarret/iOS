
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

//var velocidad = Velocidades.init(velocidadInicial: .apagado)


class Auto {

    var velocidad = Velocidades.init(velocidadInicial: .apagado)
    


}


