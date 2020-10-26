import UIKit

// Задание 1

func checkNumber() {
    let check = number % 2

if number <= 0 {
    print("Введите положительное число больше нуля")
} else if check == 0 {
    print("\(number) - это чётное число")
} else {
    print("\(number) - это нечётное число")
}
}


// Задание 2

func checkNumber2() {
    let check = number % 3

if number <= 0 {
    print("Введите положительное число больше нуля")
} else if check == 0 {
    print("\(number) - это число делится на 3")
} else {
    print("\(number) - это число не делится на 3")
}
}

var number = 13497
checkNumber()
checkNumber2()


// Задание 3

var massiv: Array<Int> = []
for i in 0...100 {
    massiv.append(i)
}
print(massiv)

// Задание 4

var newMassiv: Array<Int> = []
func newInt(newEven: Int, newMassiv: [Int]) -> Int {
    for newEven in massiv {
        var index = 0
        index += 1
        if newEven & 2 == 0 {
            newMassiv.insert(newEven, at: [index])
        }
        return newEven
        
    }
}

print(newMassiv)

