//: Playground - noun: a place where people can play

import UIKit

// Class declaration
class House {
    
    // Attributes
    var color: String
    
    // Constructor
    init(color: String) {
        self.color = color
    }
    
    // Methods
    func getColor() -> String {
        return self.color;
    }
}

// Create object
var house = House(color: "red")
house.getColor()
