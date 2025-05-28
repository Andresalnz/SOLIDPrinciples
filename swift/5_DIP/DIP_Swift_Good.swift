/*
✅ BUEN EJEMPLO

Tenemos:
- Un protocolo que define el método "makeSound" (Animal)
- Dos clases de bajo nivel que conforma el protocolo (Dog y Cat)
- Una clase de alto nivel (AnimalSound)

Las clases de bajo nivel como conforman el protocolo, estan obligadas a implementar el método "makeSound".
En la clase de alto nivel usamos la abstracción (protocolo Animal),
lo que nos permite pasarle por su constructor cualquier clase que conforme el protocolo, 
y así, poder "llamar" al método (makeSound) sin depender de las clases de bajo nivel.

Así podemos agregar nuevos animales sin modificar la clase AnimalSoundDIPSwift
*/

import Foundation

protocol AnimalDIPSwift {
    func makeSound()
}

class DogDIPSwift: AnimalDIPSwift {
    func makeSound() {
        print("Woof!")
    }
}

class CatDIPSwift: AnimalDIPSwift {
    func makeSound() {
        print("Meow!")
    }
}

class AnimalSoundDIPSwift {
    let animal: AnimalDIPSwift
    
    init(animal: AnimalDIPSwift) {
        self.animal = animal
    }
    
    func performSound() {
        animal.makeSound()
    }
}

let exampleDog: AnimalSoundDIPSwift = AnimalSoundDIPSwift(animal: DogDIPSwift())


