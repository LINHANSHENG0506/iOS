import UIKit

var word = [11, 2, 1, 3, 10, 4]
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
print("Smallest Number : ", smallest, "\nLargest Number : ", largest)
