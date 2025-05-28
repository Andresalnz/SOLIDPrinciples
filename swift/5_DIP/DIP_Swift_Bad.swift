/*
❌ MAL EJEMPLO

Tenemos:
- Dos clases de bajo nivel (Dog y Cat)
- Una clase de alto nivel (AnimalSound)

En la clase de alto nivel estamos dependiendo directamente de las dos clases de bajo nivel,
teniendo dos métodos (makeDogSound y makeCatSound) que invocan directamente a otros metodos 
de las clases de bajo nivel.

Si se quiere agregar otro animal o realizar algún cambio se tiene que hacer modificaciones en la clase padre.
*/

import Foundation

class Dog {
    func bark() {
        print("Woof!")
    }
}

class Cat {
    func meow() {
        print("Meow!")
    }
}

class AnimalSound {
    let dog: Dog
    let cat: Cat
    
    init(dog: Dog, cat: Cat) {
        self.dog = dog
        self.cat = cat
    }
    
    func makeDogSound() {
        dog.bark()
    }
    
    func makeCatSound() {
        cat.meow()
    }
}