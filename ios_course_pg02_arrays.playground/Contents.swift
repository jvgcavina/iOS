//: Playground - noun: a place where people can play

import UIKit

// ARRAYS

var names = ["José", "Victor", "Gil", "Cavina"]
print(names[0])

var stringArray: [String]
var numbers: [Int] = []

numbers.append(10)
numbers.append(20)
print(numbers[1])

stringArray = ["José"]
stringArray += ["Victor"]
stringArray.append("Gil")
stringArray.remove(at: 2)
print(stringArray)
