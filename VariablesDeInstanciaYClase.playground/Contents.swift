import UIKit

class Perro {
    // Variable de instancia - Se modifican al instanciar
    var nombre: String
    
    // Constante de instancia - Solo se puede modificar una vez al instanciar
    let raza: Bool
    
    // Variable de instancia - Se puede modificar
    var animal: String = "Perro"
    
    // Constante de clase - No depende de la instancia. Se puede solo acceder, no se puede modificar
    static let cantidadDeOjos: Int = 2
    
    // Variable de clase - No depende de la instancia. Se puede modificar
    static var cantidadDePatas: Int = 4
    
    // Crear una instancia de tipo de la misma clase
    static var perrito = Perro(nombre: "Perro", raza: true)
    
    init(nombre: String, raza: Bool) {
        self.nombre = nombre
        self.raza = raza
    }
    
    // Crear una funcion en la cual haga ladrar
    func ladrar(perro: Perro) {
        print("Wow!")
    }
}

// Instanciar con un init y modificar las variables de instancia
Perro.init(nombre: "Chiche", raza: false)

// Acceder a una constante de clase
Perro.cantidadDeOjos

// Modificar una variable de clase
Perro.cantidadDePatas = 3

// Intancia de una clase con init implicito
var gino: Perro = .init(nombre: "Gino", raza: true)

// Ejecutar la clase con perrito de manera implicita
Perro.ladrar(.perrito)



