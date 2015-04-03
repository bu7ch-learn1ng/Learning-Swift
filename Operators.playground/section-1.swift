// Playground - noun: a place where people can play

import UIKit

let height = 12 //Feet
let width = 10 //Feet

let area = height * width

let areaInMetres = Double(area) / 10.764 //converts 'area' into Double

let chairWidth = 3 //feet
let spaceRemaining = width % chairWidth
let chairs = width / chairWidth