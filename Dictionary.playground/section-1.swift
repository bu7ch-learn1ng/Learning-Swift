// Playground - noun: a place where people can play

import UIKit

var countries = ["CA": "Canada",
                 "BE": "Belgium",
                 "FR": "France"]

countries["CA"]

countries["US"] = "United States"

countries["US"] = "United States of America"

let item = countries.removeValueForKey("CA")
item
