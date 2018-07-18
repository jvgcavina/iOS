//: Playground - noun: a place where people can play

import UIKit

// Son class
class Dog: Animal {
    
    func bark() -> String {
        return "Barking"
    }
}

// Son class
class Bird: Animal {
    func fly() -> String {
        return "Flying"
    }
}

// Father class
class Animal {
    var color = "Brown"
    
    func sleep() -> String {
        return "Sleeping"
    }
}

// Objects
var dog = Dog()
var bird = Bird()

dog.sleep()
dog.bark()

bird.sleep()
bird.fly()
