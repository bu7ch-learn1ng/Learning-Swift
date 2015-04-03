// For loop

import UIKit

var todo: [String] = ["Return Calls","Write a Blogpost","Cook Dinner", "Pickup Laundry", "Buy Bulbs"]

var index = 0 // index

while index < todo.count { // condition
    println(todo[index])
    index++ // increment
}

println()

for var i = 0; i < todo.count; i++ {
    println(todo[i])
}

