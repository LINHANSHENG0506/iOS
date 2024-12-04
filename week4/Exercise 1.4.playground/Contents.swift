import UIKit

func startToEndNumbers(start : Int = 1, end : Int = 20) -> String {
    var answer = ""
    for i in start...end {
        
        if i % 3 == 0 && i % 5 == 0 {
            answer += String(i) + " Is FizzBuzz\n"
        }
        else if i % 5 == 0 {
            answer += String(i) + " Is Buzz\n"
        }
        else if i % 3 == 0 {
            answer += String(i) + " Is Fizz\n"
        }
    }
    return answer
}
var ascending = startToEndNumbers(start : 10, end : 30)
print(ascending)
