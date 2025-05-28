/*
✅ BUEN EJEMPLO

Aquí creamos la clase Car pero solo con las funciones que un coche cualquiera si puede hacer:
- Acelerar
- Frenar

Luego, creamos:
- Una clase para identificar un coche moderno y le agregamos la funcionalidad de autoPilot
- Una clase para identificar un coche normal

Y ahora, en la clase padre podemos tener dos funciones a la que, 
a una se le "pasa" un coche normal y a otra, se le "pasa" un coche modedrno
*/

import Foundation

class CarLSPSwift {
    func speedUp() {    

    }
    
    func brake() {
          
    }
    
    func nosrmalUsageNormalCar(car: NormalCarLSPSwift) {
        speedUp()
        brake()
    }
    
    func nosrmalUsageModernCar(car: ModernCarLSPSwift) {
        speedUp()
        car.autoPilot()
        brake()
    }
}

class ModernCarLSPSwift: CarLSPSwift {
    func autoPilot() {   

    }
}

class NormalCarLSPSwift: CarLSPSwift { 

}