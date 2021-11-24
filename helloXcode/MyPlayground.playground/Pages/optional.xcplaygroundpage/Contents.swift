
import Foundation

//Optional

let stringNumber = "1234"
let newInt = Int(stringNumber)
print(newInt!)

if newInt != nil{
    //desempaquetar un valor optional
    print(newInt! + 90)
}

//definición de optional
 
var myNewString : String?
print(myNewString)
myNewString = "Hola"
print(myNewString!)

if let myNoNilString = myNewString {
    print(myNoNilString)
}

