import UIKit

func sumInRange(start : Int = 1, end : Int = 10) {
    if start >= end {
        print("Start Value Must Be Smaller Than End Value ! !")
        return
    }
    var answer = 0
    var word = "(Because "
    for i in start...end {
        answer += i
        word += String(i)
        if i < end {
            word += " + "
        }
    }
    word += " = " + String(answer) + ")"
    print(answer, word)
}
sumInRange(start : 1, end : 20)
