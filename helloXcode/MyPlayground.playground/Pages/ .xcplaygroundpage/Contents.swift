//: [Previous](@previous)

import Foundation
import Darwin

class Programmer{
    let name : String
    let age : Int
    let languages : [Languages]?
    
    enum Languages{
        case Java
        case TypeScript
        case JavaScript
        case Go
    }
    
    init(name : String, age: Int, languages : [Languages]){
        self.name = name
        self.age = age
        self.languages = languages
    }
    
    func code(){
        print("The person \(name) was coding")
    }
}

let julio = Programmer(name : "Julio", age: 25, languages : [.Java])
julio.code()


 
 


