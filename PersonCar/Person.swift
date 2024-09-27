//
//  Person.swift
//  PersonCar
//
//  Created by Anna Hakobyan on 27.09.24.
//

import Foundation

final class Person {
    private let name: String
    private var car: Car?

    init(name: String, car: Car? = nil) {
        self.name = name
        self.car = car
        guard let car else { return } //printing the car's model after 3 seconds when the person is initialized.
        car.printCarsModelAction()
    }
}
