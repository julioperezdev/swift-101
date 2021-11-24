//: [Previous](@previous)

import Foundation

//Funciones
func sayHello (){
    print("Hello")
}

sayHello()

//Funcion con argumentos
func sayMyName(name:String){
    print("Hello \(name)")
}

sayMyName(name: "Julio ")

//Funcion con definicion de dato a retornar
func returnStringAndArgument(particularString : String) -> String{
    return particularString
}

var resultado : String = returnStringAndArgument(particularString: "Palabra")
print(resultado)
