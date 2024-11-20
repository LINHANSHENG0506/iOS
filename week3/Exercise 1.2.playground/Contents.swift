import UIKit

var hour = 4
if hour >= 5 && hour <= 11 {
    print("Good Morning ! !")
} else if hour >= 12 && hour <= 17 {
    print("Good Afternoon ! !")
} else if hour >= 18 && hour <= 21 {
    print("Good Evening ! !")
} else if hour >= 22 && hour <= 23 || hour >= 0 && hour <= 4 {
    print("Good Night ! !")
} else {
    print("Invalid Hours Format ! !")
}
