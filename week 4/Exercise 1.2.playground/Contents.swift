import UIKit

var word = "2534", sum = 0
for i in word {
    if let num = Int(String(i)) {
        sum += num
    }
}
print(sum)
