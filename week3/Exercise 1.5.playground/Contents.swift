import UIKit

let username = "Bob", password = 123
var usr = "Bob", pwd = 123, login = false
if usr == username && pwd == password {
    login = true
}
if login {
    print("Log In Successful ! !")
}
if usr != username {
    print("Invalid Username")
}
if pwd != password {
    print("Invalid Password")
}


