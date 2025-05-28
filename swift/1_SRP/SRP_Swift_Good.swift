/*
✅ BUEN EJEMPLO

Tenemos varias clases que se encargan, cada una de ellas, de una sola responsabilidad
- Guardar al usuario en la base de datos
- Mandar un saludo de beinvenida por correo
- Crear un usuario
*/

import Foundation

class UserRepositorySRPSwift {
     func saveToDatabase() {
        print("Saving user to database")
    }
}

class EmailServiceSRPSwift {
    func sendWelcomeEmail() {
        print("¡HELLO USER!")
    }
}

class UserCreatorSRPSwift {
    func createUser() {
        print("User created")
    }
}
