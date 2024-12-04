import UIKit

func sumOfDigits(word : Int = 2534) -> Int {
    var sum = 0, words = String(word)
    for i in words {
        if let num = Int(String(i)) {
           sum += num
        }
    }
    return sum
}
let num = sumOfDigits(word : 78910)
print("Sum : ", num)
