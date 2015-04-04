import UIKit

println("Swift Functions")

func calculcateArea(#height: Int, #width: Int) -> Int {
    return height * width
}

println("Area = \(calculcateArea(height: 10,width: 12))")

calculcateArea(height: 1000,width: 1200)


//Tuples


func searchNames (#name: String) -> (Bool, String) {
    let names = ["Conrad","Steph","James", "Michael"]
    
    var found = (false, "\(name) is not a listed individual")
    
    for n in names {
        if n == name {
            found = (true, "\(name) is a listed invidual")
        }
    }
     return found
}


let result = searchNames(name: "Conrad")

result.0
result.1
