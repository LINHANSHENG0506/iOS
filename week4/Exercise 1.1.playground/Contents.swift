import UIKit

func printOddNumbers(num1 : Int = 1, num2 : Int = 50) {
    for i in stride(from : num1,to : num2, by : 2) {
        print(i)
    }
}
printOddNumbers(num1 : 5, num2 : 80)


