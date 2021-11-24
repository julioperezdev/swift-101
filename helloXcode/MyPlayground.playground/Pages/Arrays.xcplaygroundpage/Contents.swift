import UIKit

let name : String = "Julio"
let surname : String = "Perez"
let age : String = "25"

//manera de definir un array tradicional
var tradicionalArray = Array<String>()

//manera moderna de definir un array
var modernArray = [String]()

modernArray.append(name)
modernArray.append(surname)
modernArray.append(age)

print(modernArray)

modernArray.append(contentsOf: ["es un valor escrito", "a mano sin definir una variable"])
print(modernArray)

//acceder a una ubicación específica
modernArray[2] = "He accedido directamente y lo he modificado el valor"

//Eliminar datos
modernArray.remove(at: 1)

//for para recorrer el Array
for particularValue in modernArray{
    print(particularValue)
}
