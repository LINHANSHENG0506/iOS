import UIKit

func factorial(n : Int = 1) -> Int {
    var result = String(n) + " != "
    var answer = 1
    for i in 1...n {
        answer *= i
        result += String(i)
        if i < n {
            result += " * "
        }
    }
    print(result)
    return answer
}
var result = factorial(n : 4)
print(result)

