import UIKit

println("Swift Functions")

func calculcateArea(#height: Int, #width: Int) -> Int {
    return height * width
}

println("Area = \(calculcateArea(height: 10,width: 12))")

calculcateArea(height: 1000,width: 1200)


//Tuples


func searchNames (#name: String) -> (found: Bool, description: String) {
    let names = ["Conrad","Steph","James", "Michael"]
    
    var found = (false, "\(name) is not a listed individual")
    
    for n in names {
        if n == name {
            found = (true, "\(name) is a listed invidual")
        }
    }
     return found
}


let (found,description) = searchNames(name: "Conrad")

found
description

let result = searchNames(name: "Conrad")

result.found
result.description


//Optionals - which apt has violated rental agreement + send notice

func sendNoticeTo(#aptNumber: Int) {
    
}

func findApt (aptNumber : String ) -> String? {
    let aptNumbers = ["101", "202", "303","404"]
    for tempAptNumber in aptNumbers {
        if (tempAptNumber == aptNumber) {
            return aptNumber
        }
    }
    return nil
}

//Optional chaining

if let culprit = findApt("101")?.toInt() {
        sendNoticeTo(aptNumber: culprit)
}




func isDivisible(#number1: Int, #number2: Int) -> Bool? {
    if number1 % number2 == 0 {
        return true
    } else {
        return nil
    }
}

if let result = isDivisible(number1: 15, number2: 4) {
    println("These numbers are divisible")
    
} else {
    println("Not Divisible")
}








