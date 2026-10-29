
// Завдання №3.1. Створення словника nDict
let nDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five"
]

print("Словник nDict: \(nDict)") // Словник nDict: ["2": "Two", "5": "Five", "1": "One", "4": "Four", "3": "Three"]


// Завдання №3.2. Виведення значення за ключем 3
let nDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five"
]

print("Значення за ключем 3: \(nDict["3"]!)") // Значення за ключем 3: Three


// Завдання №3.3. Виведення значення за індексом ключа 4
let nDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five"
]

if let index = nDict.index(forKey: "4") {
    print("Значення за ключем 4: \(nDict.values[index])") // Значення за ключем 4: Four
}


// Завдання №3.4. Створення змінного словника mNDict
let nDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five"
]

var mNDict = nDict

print("Словник mNDict: \(mNDict)") // Словник mNDict: ["1": "One", "5": "Five", "3": "Three", "2": "Two", "4": "Four"]


// Завдання №3.5. Додавання елементів 6:Seven та 7:Six
var mNDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five"
]

mNDict["6"] = "Seven"
mNDict["7"] = "Six"

print("Словник mNDict: \(mNDict)") // Словник mNDict: ["6": "Seven", "5": "Five", "7": "Six", "1": "One", "3": "Three", "2": "Two", "4": "Four"]


// Завдання №3.6. Оновлення значень без використання subscript []
var mNDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five",
    "6": "Seven",
    "7": "Six"
]

mNDict.updateValue("Six", forKey: "6")
mNDict.updateValue("Seven", forKey: "7")
mNDict.updateValue("Eight", forKey: "8")

print("Оновлений словник mNDict: \(mNDict)") // Оновлений словник mNDict: ["8": "Eight", "7": "Seven", "3": "Three", "1": "One", "2": "Two", "5": "Five", "4": "Four", "6": "Six"]


// Завдання №3.7. Видалення елемента за ключем 5
var mNDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five",
    "6": "Six",
    "7": "Seven",
    "8": "Eight"
]

let removedValue = mNDict.removeValue(forKey: "5")

print("Видалене значення: \(removedValue ?? "Не знайдено")") // Видалене значення: Five
print("Словник mNDict: \(mNDict)") // Словник mNDict: ["4": "Four", "2": "Two", "1": "One", "3": "Three", "6": "Six", "8": "Eight", "7": "Seven"]


// Завдання №3.8. Видалення елемента за індексом ключа 4
var mNDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five",
    "6": "Six",
    "7": "Seven",
    "8": "Eight"
]

if let index = mNDict.index(forKey: "4") {
    let removedElement = mNDict.remove(at: index)
    print("Видалений елемент: \(removedElement.key):\(removedElement.value)") // Видалений елемент: 4:Four
}

print("Словник mNDict: \(mNDict)") // Словник mNDict: ["3": "Three", "6": "Six", "5": "Five", "8": "Eight", "1": "One", "2": "Two", "7": "Seven"]


// Завдання №3.9. Визначення відстані між парами 1:One та 7:Seven
var mNDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five",
    "6": "Six",
    "7": "Seven",
    "8": "Eight"
]

if let index1 = mNDict.index(forKey: "1"),
   let index7 = mNDict.index(forKey: "7") {
    let distance = mNDict.distance(from: index1, to: index7)
    print("Відстань між ключами 1 та 7: \(distance)") // Відстань між ключами 1 та 7: 6
}


// Завдання №3.10. Створення масиву ключів mNDictKeys
let mNDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five",
    "6": "Six",
    "7": "Seven",
    "8": "Eight"
]

let mNDictKeys = Array(mNDict.keys)

print("Масив ключів mNDictKeys: \(mNDictKeys)") // Масив ключів mNDictKeys: ["5", "6", "2", "7", "3", "1", "4", "8"]


// Завдання №3.11. Створення масиву значень словника
let mNDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five",
    "6": "Six",
    "7": "Seven",
    "8": "Eight"
]

let mNDictValues = Array(mNDict.values)

print("Масив значень mNDictValues: \(mNDictValues)") // Масив значень mNDictValues: ["One", "Three", "Two", "Five", "Seven", "Eight", "Four", "Six"]


// Завдання №3.12. Виведення кількості елементів, ключів і значень
let mNDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five",
    "6": "Six",
    "7": "Seven",
    "8": "Eight"
]

print("Кількість елементів: \(mNDict.count)") // Кількість елементів: 8
print("Кількість ключів: \(mNDict.keys.count)") // Кількість ключів: 8
print("Кількість значень: \(mNDict.values.count)") // Кількість значень: 8


// Завдання №3.13. Виведення рядкового представлення словника
let mNDict: [String: String] = [
    "1": "One",
    "2": "Two",
    "3": "Three",
    "4": "Four",
    "5": "Five",
    "6": "Six",
    "7": "Seven",
    "8": "Eight"
]

let dictString = String(describing: mNDict)

print("Рядкове представлення mNDict: \(dictString)") // Рядкове представлення mNDict: ["2": "Two", "8": "Eight", "3": "Three", "7": "Seven", "1": "One", "6": "Six", "4": "Four", "5": "Five"]
