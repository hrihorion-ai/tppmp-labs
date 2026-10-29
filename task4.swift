// завдання 4.1
var integerNumber: Int?
print(integerNumber) // nil


// завдання 4.2
var decimalNumber: Double?
print(decimalNumber) // nil


// завдання 4.3
var numberValue: Int?
numberValue = 12
print(numberValue!) // 12


// завдання 4.4
var integerValue: Int?
integerValue = 12
integerValue! += 12
print(integerValue!) // 24


// завдання 4.5
var valueToChange: Int?
valueToChange = 12
valueToChange = -valueToChange!
print(valueToChange!) // -12


// завдання 4.6
var wholeNumber: Int? = 12
var decimalValue: Double?

if let whole = wholeNumber {
    decimalValue = Double(whole)
}

print(decimalValue!) // 12.0


// завдання 4.7
var pairOrValues: (Int, Double)?
pairOrValues = (12, 12.0)
print(pairOrValues!) // (12, 12.0)


// завдання 4.8
var integerPair: (Int, Double)?
integerPair = (12, 12.0)

if let pairData8 = integerPair {
    print(pairData8.0) // 12
}


// завдання 4.9
var decimalPair: (Int, Double)?
decimalPair = (12, 12.0)

if let pairData9 = decimalPair {
    print(pairData9.1) // 12.0
}


// завдання 4.10
var decimalNumber10: Double?
decimalNumber10 = 12.0

if let number10 = decimalNumber10 {
    print(number10) // 12.0
}