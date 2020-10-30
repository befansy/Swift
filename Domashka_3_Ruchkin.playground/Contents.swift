import UIKit

enum Petrol {
    case euro, diesel, electric
}
enum BodyType {
    case coupe, cabrio, sedan, estate
}

struct Car {
    
    var brand: String
    var model: String
    var ageOfCar: Int
    var power: Int
    var petrol: Petrol
    var bodyType: BodyType
    var parkAssistant: Bool
      
}

enum Action {
    case changeOil, changeTires, changeBrakes, changeFilters, changeSuspension
}

let carOne = Car(brand: "Tesla", model: "S", ageOfCar: 2, power: 520, petrol: .electric, bodyType: .sedan, parkAssistant: true)
let carTwo = Car(brand: "Lada", model: "Priora", ageOfCar: 7, power: 98, petrol: .euro, bodyType: .sedan, parkAssistant: false)
let carThree = Car(brand: "Skoda", model: "Kodiaq", ageOfCar: 1, power: 190, petrol: .diesel, bodyType: .estate, parkAssistant: true)
let carFour = Car(brand: "BMW", model: "M4", ageOfCar: 4, power: 420, petrol: .euro, bodyType: .coupe, parkAssistant: true)

func CarService(action: Action) {
    switch action {
    case
    }
    }

// Я не успел выполнить домашнее задание до конца
// А также немного поплыл после последних строчек
// На выходных пересмотрю семинар прошлого урока и доделаю как надо



