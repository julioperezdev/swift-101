
import Foundation

var modernArray = ["Hola","mi nombre","es Julio","Perez"]
var newDictionary = ["Julio":25,"Francico":28 ]

//For

for particularString in modernArray{
    print(particularString)
}

for particularMap in newDictionary{
    print(particularMap)
}

for index in 1...5{
    print(index)
}


for index in 1..<3{
    print(index)
}

modernArray.forEach{(particularString) in print(particularString)}

newDictionary.forEach{(key, value) in
    print(key)
    print(value)
    print("\(key):\(value)")
}
