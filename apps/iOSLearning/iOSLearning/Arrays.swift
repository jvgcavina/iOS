//
//  Arrays.swift
//  iOSLearning
//
//  Created by José Victor Gil Cavina on 05/08/22.
//

import Foundation

func arraysMethod() {
    // Arrays

    // Inicialização com valores
    var names = ["Venceslau", "Epitácio", "Fonseca"]
    print(names)
    print(names[0])

    // Declaração apenas
    var cars: [String]
    //print(cars) -> Erro: variável não inicializada

    // Inicialização vazia
    var numbers: [Int] = []
    print(numbers)

    cars = ["Audi"]
    cars = ["Lamborghini"]
    cars += ["Ferrari"]
    cars.append("Dodge")
    print(cars)

    cars.remove(at: 2)
    print(cars)
}
