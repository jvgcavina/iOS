//
//  LoopStructures.swift
//  iOSLearning
//
//  Created by José Victor Gil Cavina on 06/08/22.
//

import Foundation

func loopStructuresMethod() {
    // Loop Structures

    // For
    for var i in 0...6 {
        print(i)
    }

    for var i in 0..<6 {
        print(i)
    }

    var array = ["Test 01", "Test 02", "Test 03"]

    for var item in array {
        print(item)
    }

    // While
    let initialValue = 0
    var counter = initialValue

    while (counter < 4) {
        print("while -> " + String(counter))
        counter += 1
    }

    // Repeat
    counter = initialValue
    repeat {
        print("repeat -> " + String(counter))
        counter += 1
    } while counter < 4

}
