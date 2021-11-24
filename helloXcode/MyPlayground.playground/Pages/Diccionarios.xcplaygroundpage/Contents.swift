//: [Previous](@previous)

import Foundation

//Diccionario

//Sintaxis
let myOldDictionary = Dictionary<String, Int> () //Clasica

var newDictionary = [String:Int]()


//agregar un valor al diccionario
newDictionary = ["Julio":25,"Francico":28 ]
print(newDictionary)

//agregar un nuevo valor
newDictionary["Viloria"] = 83
print(newDictionary)

//acceso a un dato
print(newDictionary["Viloria"]!) //existe y devuelve un Optional
print(newDictionary["Perez"]!) //no existe

//actualizar dato
newDictionary["Viloria"] = 12
newDictionary.updateValue(25, forKey: "Viloria")
print(newDictionary["Viloria"]!)

//eliminar dato
newDictionary["Julio"] = nil
newDictionary.removeValue(forKey: "Viloria")
print(newDictionary)

