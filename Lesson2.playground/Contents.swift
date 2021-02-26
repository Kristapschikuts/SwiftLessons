import UIKit

//MARK: - if, else Conditional statement

var myNumber = 10

if myNumber > 4 {
    print("The condition is true")
}


if myNumber < 4 && myNumber < 0 {
    print("The first condition is true")
}

else if myNumber < 8 {
    print("The second condition is false")
}

else {
    print("The third condition is true")
}

var a = 1
var b = 1

if a < b && b < 4 {
    print("The first condition is true")
} else if a == 10 {
    print("The second condition is true")
} else {
    print("Nothing is true")
}

// Mark

let letter = "C"

switch letter {
case "a", "A":
    print("our letter is : A")
case "b", "B":
    print("our letter is : B")
case "c", "C":
    print("our letter is : C")
default:
    print("no idea")
}


let planetCount = 4
var countExpression = "some message"

switch planetCount {
case 0:
    countExpression = "none"
case 1:
    countExpression = "one"
case 1...4:
    countExpression = "a few"
case 5...11:
    countExpression = "several"
case 12...99:
    countExpression = "dozens of "
default:
    countExpression = "???"
}

print("There are \(countExpression) known planet!")

//Mark - Optionals

var someString = ""
var anotherString: String

var stringNumber = "123"
var convertToInt = Int(stringNumber)

print(convertToInt)

if convertToInt == nil {
    print("convertToInt does not contain any value")
}else{
    print("convertToInt:" convertToInt)
}

let optionalString: String - "100"

