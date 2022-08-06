//
//  RelationalLogicalOperators.swift
//  iOSLearning
//
//  Created by José Victor Gil Cavina on 06/08/22.
//

import Foundation

func relationalLogicalOperatorsMethod() {
    // Relational Operators

    // Equal to ==
    print("\n2 == 2 -> " + String(2 == 2))
    print("1 == 2 -> " + String(1 == 2))

    // Not equal / different !=
    print("\n1 != 2 -> " + String(1 != 2))
    print("2 != 2 -> " + String(2 != 2))

    // Less than <
    print("\n1 < 2 -> " + String(1 < 2))
    print("2 < 2 -> " + String(2 < 2))

    // Less than or equal to <=
    print("\n2 <= 2 -> " + String(2 <= 2))
    print("3 <= 2 -> " + String(3 <= 2))

    // Greater than >
    print("\n2 > 1 -> " + String(2 > 1))
    print("2 > 2 -> " + String(2 > 2))

    // Greater than or equal to >=
    print("\n2 >= 2 -> " + String(2 >= 2))
    print("2 >= 3 -> " + String(2 >= 3))


    // Logical Operators
    
    // And &&
    print("\n4 > 1 && 4 < 5 -> " + String(4 > 1 && 4 < 5))
    print("5 > 1 && 5 < 5 -> " + String(5 > 1 && 5 < 5))

    // Or ||
    print("\n4 > 1 || 1 > 2 -> " + String(4 > 1 || 1 > 2))
    print("5 < 1 || 2 > 5 -> " + String(5 < 1 || 2 > 5))

    // Not !
    print("\n!(1 != 1) -> " + String(!(1 != 1)))
    print("!(1 == 1) -> " + String(!(1 == 1)))

}
