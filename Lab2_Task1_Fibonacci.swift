
// ЗАВДАННЯ №1.1. Створення та виведення масиву чисел Фібоначчі
var fibArray = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
print("Масив чисел Фібоначчі:")
print(fibArray) // Масив чисел Фібоначчі: [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]


// ЗАВДАННЯ №1.2. Створення та виведення оберненого масиву чисел Фібоначчі
var fibArray = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

// Створюємо масив revArray з елементами в оберненому порядку
var revArray = Array(fibArray.reversed())

// Виводимо масив в оберненому порядку
print("Обернений масив revArray: \(revArray)") // Обернений масив revArray: [34, 21, 13, 8, 5, 3, 2, 1, 1, 0]


// ЗАВДАННЯ №1.3. Створення та виведення масиву простих чисел до 100
var snglArray = [
    2, 3, 5, 7, 11, 13, 17, 19, 23, 29,
    31, 37, 41, 43, 47, 53, 59, 61, 67, 71,
    73, 79, 83, 89, 97
]

// Виводимо масив простих чисел
print("Масив простих чисел snglArray: \(snglArray)") // Масив простих чисел snglArray: [2, 3, 5, 7, 11, 13, 
// 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]


// ЗАВДАННЯ №1.4. Визначення кількості елементів масиву простих чисел
var snglArray = [
    2, 3, 5, 7, 11, 13, 17, 19, 23, 29,
    31, 37, 41, 43, 47, 53, 59, 61, 67, 71,
    73, 79, 83, 89, 97
]

// Виводимо кількість елементів масиву snglArray
print("Масив простих чисел snglArray: \(snglArray.count)") // 25


// ЗАВДАННЯ №1.5. Виведення десятого елемента масиву простих чисел
var snglArray = [
    2, 3, 5, 7, 11, 13, 17, 19, 23, 29,
    31, 37, 41, 43, 47, 53, 59, 61, 67, 71,
    73, 79, 83, 89, 97
]

// Виводимо 10-й елемент масиву
print("Масив простих чисел snglArray: \(snglArray[9])") // 29


// ЗАВДАННЯ №1.6. Виведення підмасиву з 15-го по 20-й елемент
var snglArray = [
    2, 3, 5, 7, 11, 13, 17, 19, 23, 29,
    31, 37, 41, 43, 47, 53, 59, 61, 67, 71,
    73, 79, 83, 89, 97
]

// Виводимо підмасив з 15-го по 20-й елемент включно
print("Підмасив snglArray: \(snglArray[14...19])") // Підмасив snglArray: [47, 53, 59, 61, 67, 71]


// ЗАВДАННЯ №1.7. Створення масиву з десяти повторень десятого елемента
var snglArray = [
    2, 3, 5, 7, 11, 13, 17, 19, 23, 29,
    31, 37, 41, 43, 47, 53, 59, 61, 67, 71,
    73, 79, 83, 89, 97
]

// Створюємо масив із 10 елементів, рівних 10-му елементу snglArray
var rptArray = Array(repeating: snglArray[9], count: 10)

// Виводимо створений масив
print("Масив rptArray: \(rptArray)") // Масив rptArray: [29, 29, 29, 29, 29, 29, 29, 29, 29, 29]


// ЗАВДАННЯ №1.8. Створення та виведення масиву непарних чисел від 0 до 10
var oddArray = Array<Int>(arrayLiteral: 1, 3, 5, 7, 9)

// Виводимо масив на екран
print("Масив непарних чисел oddArray: \(oddArray)") // Масив непарних чисел oddArray: [1, 3, 5, 7, 9]


// ЗАВДАННЯ №1.9. Додавання числа 11 до масиву oddArray
var oddArray = Array<Int>(arrayLiteral: 1, 3, 5, 7, 9)

// Додаємо число 11 у кінець масиву
oddArray.append(11)

// Виводимо оновлений масив
print("Масив oddArray: \(oddArray)") // Масив oddArray: [1, 3, 5, 7, 9, 11]


// ЗАВДАННЯ №1.10. Додавання підмасиву чисел 15, 17, 19
var oddArray = Array<Int>(arrayLiteral: 1, 3, 5, 7, 9)

// Додаємо число 11
oddArray.append(11)

// Додаємо числа 15, 17, 19 як підмасив
oddArray.append(contentsOf: [15, 17, 19])

// Виводимо оновлений масив
print("Масив oddArray: \(oddArray)") // Масив oddArray: [1, 3, 5, 7, 9, 11, 15, 17, 19]

// ЗАВДАННЯ №1.11. Вставлення числа 13 між числами 11 та 15
var oddArray = Array<Int>(arrayLiteral: 1, 3, 5, 7, 9)

// Додаємо число 11
oddArray.append(11)

// Додаємо числа 15, 17, 19 як підмасив
oddArray.append(contentsOf: [15, 17, 19])

// Вставляємо число 13 між числами 11 та 15
oddArray.insert(13, at: 6)

// Виводимо оновлений масив
print("Масив oddArray: \(oddArray)") // Масив oddArray: [1, 3, 5, 7, 9, 11, 13, 15, 17, 19]


// ЗАВДАННЯ №1.12. Видалення елементів з 5-го до 7-го включно
var oddArray = Array<Int>(arrayLiteral: 1, 3, 5, 7, 9)

// Додаємо число 11
oddArray.append(11)

// Додаємо числа 15, 17, 19 як підмасив
oddArray.append(contentsOf: [15, 17, 19])

// Вставляємо число 13 між числами 11 та 15
oddArray.insert(13, at: 6)

// Видаляємо елементи з 5-го до 8-го, не включаючи 8-й
oddArray.removeSubrange(4..<7)

// Виводимо кінцевий масив
print("Масив oddArray після видалення: \(oddArray)") // Масив oddArray після видалення: [1, 3, 5, 7, 15, 17, 19]


// ЗАВДАННЯ №1.13. Видалення останнього елемента масиву
var oddArray = Array<Int>(arrayLiteral: 1, 3, 5, 7, 9)

// Додаємо число 11
oddArray.append(11)

// Додаємо числа 15, 17, 19 як підмасив
oddArray.append(contentsOf: [15, 17, 19])

// Вставляємо число 13 між числами 11 та 15
oddArray.insert(13, at: 6)

// Видаляємо елементи з 5-го до 8-го, не включаючи 8-й
oddArray.removeSubrange(4..<7)

// Видаляємо останній елемент і зберігаємо його
let removedElement = oddArray.removeLast()

// Виводимо видалений елемент
print("Видалений останній елемент: \(removedElement)") // Видалений останній елемент: 19


// ЗАВДАННЯ №1.14. Заміна елементів з 2-го до останнього числами 2, 3, 4
var oddArray = Array<Int>(arrayLiteral: 1, 3, 5, 7, 9)

// Додаємо число 11
oddArray.append(11)

// Додаємо числа 15, 17, 19 як підмасив
oddArray.append(contentsOf: [15, 17, 19])

// Вставляємо число 13 між числами 11 та 15
oddArray.insert(13, at: 6)

// Видаляємо елементи з 5-го до 8-го, не включаючи 8-й
oddArray.removeSubrange(4..<7)

// Видаляємо останній елемент масиву
let removedElement = oddArray.removeLast()

// Замінюємо елементи з 2-го до останнього на числа 2, 3, 4
oddArray.replaceSubrange(1..<oddArray.count, with: [2, 3, 4])

// Виводимо оновлений масив
print("Масив oddArray після заміни: \(oddArray)") // Масив oddArray після заміни: [1, 2, 3, 4]


// ЗАВДАННЯ №1.15. Видалення елемента, що дорівнює числу 3
var oddArray = Array<Int>(arrayLiteral: 1, 3, 5, 7, 9)

// 9. Додаємо число 11
oddArray.append(11)

// 10. Додаємо числа 15, 17, 19 як підмасив
oddArray.append(contentsOf: [15, 17, 19])

// 11. Вставляємо число 13 між числами 11 та 15
oddArray.insert(13, at: 6)

// 12. Видаляємо елементи з 5-го до 8-го, не включаючи 8-й
oddArray.removeSubrange(4..<7)

// 13. Видаляємо останній елемент масиву
let removedElement = oddArray.removeLast()

// 14. Замінюємо елементи з 2-го до останнього на числа 2, 3, 4
oddArray.replaceSubrange(1..<oddArray.count, with: [2, 3, 4])

// 15. Видаляємо елемент, який дорівнює числу 3
if let index = oddArray.firstIndex(of: 3) {
    oddArray.remove(at: index)
}

// Виводимо кінцевий масив
print("Масив oddArray після виконання всіх операцій: \(oddArray)") // Масив oddArray після виконання 
// всіх операцій: [1, 2, 4]


// ЗАВДАННЯ №1.16. Перевірка наявності числа 3 у масиві oddArray
var oddArray = Array<Int>(arrayLiteral: 1, 3, 5, 7, 9)

// 9. Додаємо число 11
oddArray.append(11)

// 10. Додаємо числа 15, 17, 19 як підмасив
oddArray.append(contentsOf: [15, 17, 19])

// 11. Вставляємо число 13 між числами 11 та 15
oddArray.insert(13, at: 6)

// 12. Видаляємо елементи з 5-го до 8-го, не включаючи 8-й
oddArray.removeSubrange(4..<7)

// 13. Видаляємо останній елемент масиву
let removedElement = oddArray.removeLast()

// 14. Замінюємо елементи з 2-го до останнього на числа 2, 3, 4
oddArray.replaceSubrange(1..<oddArray.count, with: [2, 3, 4])

// 15. Видаляємо елемент, який дорівнює числу 3
if let index = oddArray.firstIndex(of: 3) {
    oddArray.remove(at: index)
}

// Виводимо кінцевий масив
print("Масив oddArray після виконання всіх операцій: \(oddArray)")

// Перевіряємо, чи міститься число 3 у масиві
let containsThree = oddArray.contains(3)
print("Чи міститься число 3 у масиві oddArray: \(containsThree)") // Масив oddArray після виконання 
// всіх операцій: [1, 2, 4]
// Чи міститься число 3 у масиві oddArray: false


// ЗАВДАННЯ №1.17. Виведення рядкового представлення масиву oddArray
var oddArray = Array<Int>(arrayLiteral: 1, 3, 5, 7, 9)

// 9. Додаємо число 11
oddArray.append(11)

// 10. Додаємо числа 15, 17, 19 як підмасив
oddArray.append(contentsOf: [15, 17, 19])

// 11. Вставляємо число 13 між числами 11 та 15
oddArray.insert(13, at: 6)

// 12. Видаляємо елементи з 5-го до 8-го, не включаючи 8-й
oddArray.removeSubrange(4..<7)

// 13. Видаляємо останній елемент масиву
let removedElement = oddArray.removeLast()

// 14. Замінюємо елементи з 2-го до останнього на числа 2, 3, 4
oddArray.replaceSubrange(1..<oddArray.count, with: [2, 3, 4])

// 15. Видаляємо елемент, який дорівнює числу 3
if let index = oddArray.firstIndex(of: 3) {
    oddArray.remove(at: index)
}

// 17. Виводимо рядкове представлення масиву oddArray
let arrayString = String(describing: oddArray)
print("Рядкове представлення масиву oddArray: \(arrayString)") // Рядкове представлення масиву oddArray: [1, 2, 4]
