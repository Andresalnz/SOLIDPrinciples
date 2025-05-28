/*
✅ BUEN EJEMPLO

Tenemos: 
- Un protocolo que define la función "getDiscount"
- Dos clases que conforman el protocolo
- Una clase que tiene una función que calcula el descuento

Este es un buen ejemplo porque no estamos modificando directamente la clase.

Creamos clases que conforman el protocolo y,
a través de este protocolo, podemos extendemos la clase,
derivando el cálculo del descuento a la clase correspondiente.
*/

import Foundation

protocol DiscountProtocolOCPSwift {
    func getDiscount() -> Double
}

class RegularDiscountOCPSwift: DiscountProtocolOCPSwift {
    func getDiscount() -> Double {
        return 0.1
    }
}

class VipDiscountOCPSwift: DiscountProtocolOCPSwift {
    func getDiscount() -> Double {
        return 0.2
    }
}

class DiscountCalculatorOCPSwift {
    func calculateDiscount(discount: DiscountProtocolOCPSwift) -> Double {
        return discount.getDiscount()
    }
}

let calculatorDiscout: DiscountCalculatorOCPSwift = DiscountCalculatorOCPSwift()
print(calculatorDiscout.calculateDiscount(discount: RegularDiscountOCPSwift()))
