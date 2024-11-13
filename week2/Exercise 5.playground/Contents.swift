import UIKit

var calendar:Calendar = Calendar.current
var now = Date()
var year = calendar.component(.year, from: now)
var birthYear = 1997
var age = year - birthYear
print("Your Current Age Is \(age) ! !")
