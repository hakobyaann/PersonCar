//
//  main.swift
//  PersonCar
//
//  Created by Anna Hakobyan on 27.09.24.
//

import Foundation

var car = Car(model: "BMW")
var person = Person(name: "Anna", car: car)
car.setDriver(driver: person)
