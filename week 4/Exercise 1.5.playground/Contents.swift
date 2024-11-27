import UIKit

let numbers = [3, 5, 1, 4]
var star = "*"
for i in numbers {
    for j in 1...i {
        print(star, terminator: "")
    }
    print("")
}
