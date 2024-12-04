import UIKit

func countEvenOdd(start : Int = 0, end : Int = 20) -> (odd : Int, even : Int) {
    var odd = 0, even = 0
    for i in start...end {
        if i % 2 == 0 {
            even += 1
        } else {
            odd += 1
        }
    }
    return (odd, even)
}
var result = countEvenOdd(start : 0, end : 10)
print("Result Of Odd Number :", result.odd, "\nResult Of Even Numbers :", result.even)
