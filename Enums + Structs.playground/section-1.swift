import UIKit

//let days =  ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

enum Day: Int {
    case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}


func daysTillWeekend(day: Day) -> Int {
    return Day.Saturday.rawValue - day.rawValue
}

daysTillWeekend(Day.Friday)

if let firstDayOfWeek = Day(rawValue: 1) {
    daysTillWeekend(firstDayOfWeek)
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
today = .Sunday

today


weekdayOrWeekend(Day.Sunday)
