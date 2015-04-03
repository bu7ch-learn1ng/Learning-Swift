// Playground - noun: a place where people can play

import UIKit

var todo: [String] = ["Return Calls","Write a Blogpost","Cook Dinner", "Pickup Laundry", "Buy Bulbs"]


for item in todo {
    println(item)
}

// 1..10 = closed range (inclusive)
//1..<10 = upper number is not included

for number in 1...10 {
    println("\(number) times 2 is \(number*2)")
}