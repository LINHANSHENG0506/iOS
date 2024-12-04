import UIKit

func multiplicationTable(n : Int = 1) {
    if n < 0 {
        print("\nPls Enter A Positive Value.")
        return
    }
    for i in 1...10 {
        print(i, "*", n, "=", n * i)
    }
}
multiplicationTable(n : 0)
