//
//  Dictionaries.swift
//  iOSLearning
//
//  Created by José Victor Gil Cavina on 05/08/22.
//

import Foundation

func dictionariesMethod() {
    // Dictionaries
    var months = [Int: String]()
    months[1] = "January"
    months[2] = "February"
    months[3] = "March"
    months[4] = "April"
    months[5] = "May"
    months[6] = "June"
    months[7] = "July"
    months[8] = "August"
    months[9] = "September"
    months[10] = "October"
    months[11] = "November"
    months[12] = "December"

    print(months)
    print(months[5]!) // ! tells to compiler it's not nil
}
