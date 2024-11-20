import UIKit

var year = 2024
if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0) {
    print(year, "Is Leap Year")
} else {
    print(year, "Is Not A Leap Year")
}
