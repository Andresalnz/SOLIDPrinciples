/* 
❌ MAL EJEMPLO

Tenemos: 
- Un enum con tipos de descuento 
- Una clase con una función que aplica un descuento u otro, a través de un switch

Este es un mal ejemplo porque cada vez que queramos añadir otro tipo de descuento
tenemos que modificar el enum y, por lo tanto, modificar, obligatoriamente, el switch.

Por lo tanto, estamos incumpliendo este principio ya que estamos modificando la clase 

*/ 

enum TypeDiscountOCPSwift {
    case regular
    case vip
}

class DiscountCalculatorOCPSwift {
    func calculate(type: TypeDiscountOCPSwift) -> Double {
        switch type {
            case .regular:
                return 0.1
            case .vip:
                return 0.2
        }
    }
}