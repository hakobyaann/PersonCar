//
//  Car.swift
//  PersonCar
//
//  Created by Anna Hakobyan on 27.09.24.
//

import Foundation

final class Car {
    private let model: String
    private weak var driver: Person?
    lazy var printCarsModelAction: () -> Void = { [weak self] in
            sleep(3)
            print(self?.model ?? "Something went wrong")
    }

    init(model: String, driver: Person? = nil) {
        self.model = model
        self.driver = driver
    }

    func setDriver(driver: Person) {
        self.driver = driver
    }
}
