import UIKit

// swift 조건문

var isDarkMode : Bool = true

if (isDarkMode == true) {
    print("DarkMode.")
} else {
    print("Not DarkMode")
}

if isDarkMode {
    print("DarkMode2")
} else {
    print("Not DarkMode2")
}

var title : String = isDarkMode == true ? "DarkMode3" : "Not DarkMode3"

print(title)

var title2 : String = isDarkMode ? "DarkMode4" : "Not DarkMode4"

print(title2)
