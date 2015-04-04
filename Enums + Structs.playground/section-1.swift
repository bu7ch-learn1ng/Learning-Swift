import UIKit

//let days =  ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

enum Day {
    case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}

func weekdayOrWeekend(dayOfWeek: Day) -> String {
   
    switch dayOfWeek {
        
        case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
            return "It's a Week Day"
        case .Saturday, .Sunday:
            return "It's the weekend"
        default:
            return "Not a valid day"
    }
}


var today = Day.Monday
today = Day.Sunday

today


weekdayOrWeekend(Day.Sunday)
