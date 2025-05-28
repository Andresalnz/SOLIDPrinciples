/*
❌MAL EJEMPLO

Tenemos:
- Un protocolo con las características de un producto
- Una clase que representa, por ejemplo, un cd de musica

Pero esta tienda también vende videojuegos, por lo que, tiene una propiedad de edad recomendada

Al crear la clase para el CD de música estamos "arrastrando" la propiedad de edad recomendada
que, para el CD de musica no hace falta
*/

import Foundation

protocol Product {
    var name: String { get }
    var releaseData: Date { get }
    var stock: Bool { get }
    var recommendedAge: Int { get }
}

class CDMusic: Product {
    var name: String = "Name"
    var releaseData: Date = .now
    var stock: Bool = true
    var recommendedAge: Int = 0
}