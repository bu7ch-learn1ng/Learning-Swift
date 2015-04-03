// Comparison

import UIKit


var distance = 100

if distance < 5 {
    println("\(distance) miles is near")
} else if distance >= 5  && distance <= 20 {
    println("\(distance) miles is close")
} else {
    println("\(distance) miles is far")
}

// && is the AND operator
// || is the OR operator
// ! is the NOT operator

if distance < 5 || distance < 20 {
    println("OR")
}