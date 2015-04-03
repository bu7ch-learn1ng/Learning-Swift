// Arrays

import UIKit

var todo: [String] = ["Return Calls","Write a Blogpost","Cook Dinner"]

todo += ["Pickup Laundry", "Buy Bulbs"]

todo[0] //displays the value at position 0

todo.count //tells me how many items in the array

todo.append("Edit Blog Post")

todo[2] = "Clean Dishes" //update item 2

todo.removeLast()

let item = todo.removeLast()
item

let item2 = todo.removeAtIndex(1)
item2

todo.insert("Call Home", atIndex: 0) //Adds new task "Call Home" at the top of the list, i.e. 0
todo
