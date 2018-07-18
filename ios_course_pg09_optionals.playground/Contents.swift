//: Playground - noun: a place where people can play

import UIKit

// OPTIONALS
var value1: Int
var value2: Int?    // indicates that value2 is optional
var total: Int

value1 = 10
value2 = 5

// necessary to use ! to guarantee that value2 has a valid value
total = value1 + value2!
