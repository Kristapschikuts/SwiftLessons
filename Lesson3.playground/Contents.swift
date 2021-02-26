import UIKit

//MARK array

let arrayOfString: [String] = ["a", "b", "c", "s", "a"]
print(arrayOfString[3])

let arrayOfCharacters: [Character] = ["a", "b", "c", "s", "a"]

var arrayOfIntegers: [Int] = []

arrayOfIntegers = [1,2,3,4,5,6]
print("1:", arrayOfIntegers)

arrayOfIntegers = [11,22,33,44,5,6]
print("2:", arrayOfIntegers)

arrayOfIntegers += [0, 9]
print("3:", arrayOfIntegers)

arrayOfIntegers.append(66)
print("4:", arrayOfIntegers)
