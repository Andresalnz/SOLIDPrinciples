/*
❌MAL EJEMPLO

Aqui estamos creando la clase "CarLSPSwift" para identifcar toda clases de coches 
Y, estamos dando por hecho que todos los coches tienen autoPilot

Pero si por ejemplo, creamos una clase para identificar un coche clasico
y, se lo pasamos a la funcion "normalcarUsage" cuando se llame a la función de autoPilot
dara un error. Por lo que este enfoque no es el ideal.
*/
import Foundation

class CarLSPSwift {
    func speedUp() {
        
    }
    
    func brake() {
       
    }
    
    func autoPilot() {
       
    }
    
    func normalcarUsage(car: CarLSPSwift) {
        speedUp()
        car.autoPilot()
        brake()
    }
}

class ClassicCarLSPSwift: CarLSPSwift {
    override func autoPilot() {
       fatalError("Este coche no dispone de autoPilot")
    }
}