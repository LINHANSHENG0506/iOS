import UIKit
var total = 4
for i in 1...total {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print()
}
var num = total - 1
for i in 1...num {
    for _ in 1...num {
        print("*", terminator: "")
    }
    print()
    num -= 1
}
