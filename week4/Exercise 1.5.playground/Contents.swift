import UIKit

func printStar(numbers : [Int] = [3, 5, 1, 4]) {
    var star = "*"
    for i in numbers {
        for j in 1...i {
            print(star, terminator: "")
        }
        print("")
    }
}
printStar(numbers : [3, 5, 2, 6])

