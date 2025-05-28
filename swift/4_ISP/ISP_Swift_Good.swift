/*
✅ BUEN EJEMPLO

Tenemos:
- Dos protocolos, uno para producto y otro para la edad recomendada
- Dos clases, una representa un juego y otra un CD de música

Entonces, para  la clase que representa el juego se hace que conforme los dos protocolos
y para la clase que representa el CD de música se hace que conforme solo un protocolo

Y, de este modo no "arrastramos" ninguna propiedad que no vayamos a utilizar

Estamos segregando en protocolos
y que cada producto utilice lo que necesite
*/

import Foundation

protocol ProductISPSwift {
    var name: String { get }
    var releaseData: Date { get }
    var stock: Bool { get }
}

protocol ProductRecommendedAgeISPSwift {
    var recommendedAge: Int { get }
}

class GameISPSwift: ProductISPSwift, ProductRecommendedAgeISPSwift {
    var name: String = "Name"
    var releaseData: Date = .now
    var stock: Bool = true
    var recommendedAge: Int = 18
}

class CDMusicISPSwift: ProductISPSwift {
    var name: String = "Name"
    var releaseData: Date = .now
    var stock: Bool = true
}