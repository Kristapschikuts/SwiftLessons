//MARK: - Lesson 1, Variables and Constant


import UIKit

var str = "Hello, playground"
var int = "123"
var string = "string text"

str = "playground"
int = "123"

print(str)
print(int)

/*
var capitalCIty: String
capitalCIty = "Riga"

print("Capital city of Latvia is",capitalCIty)
*/


//MARK - String interpolation

var swift = "swift"
var year = 2021

print ("Welcome to the \(swift) community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform.")


var aboutSwift = """

Welcome to the Swift community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform.

"""


let 🙂 = "smile"; print (🙂)

//MARK - Types of data

let name: String = "AM"
let age: Int = 34
let height: Double = 194.5
let weight: Float = 94.5
let student: Bool = false

var myDouble: Double = 10.0
myDouble = 12345678.9

//MARK - Tuples

let http404error = (404, "Page not found")
let (statuscode, statusMessage) = http404error

//MARK - Types of data

let castInToDouble = Double(age) + height
print(castInToDouble)

let castDoubleToInt = age + Int(weight)
print(castDoubleToInt)

let stringNumber = "10a"
let castStringToInt = age + Int(stringNumber)!
print(castStringToInt)

//Mark - Operators
//+
//-
//*
// /

var a = 10
a = a + 1
a = a - 1
a = a * 2
a = a / 2

var b = 20
b -= 5

//reminder

let e = 9
let f = 4
let g = e % f

a == b

