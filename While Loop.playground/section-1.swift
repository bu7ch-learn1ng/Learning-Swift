// Playground - noun: a place where people can play

import UIKit

var todo: [String] = ["Return Calls","Write a Blogpost","Cook Dinner", "Pickup Laundry", "Buy Bulbs"]

var index = 0

while index < todo.count {
    println(todo[index])
    index++
}

index = 0

println()

do {
    println(todo[index])
    index++
} while index < todo.count

