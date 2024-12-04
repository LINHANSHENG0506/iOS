import UIKit

func findLargestAndSmallestValue(word : [Int] = [11, 2, 1, 3, 10, 4]) -> (smallest : Int, largest : Int) {
    var smallest = word[0]
    var largest = word[0]
    for i in word {
        if i < smallest {
            smallest = i
        }
        if i > largest {
            largest = i
        }
    }
    return (smallest, largest)
}
var answer = findLargestAndSmallestValue()
print("Smallest Number : ", answer.smallest, "\nLargest Number : ", answer.largest)
