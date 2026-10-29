
// Завдання №2.1. Створення множини символів
let chSet: Set<Character> = ["a", "b", "c", "d"]

print("Множина chSet: \(chSet)") // Множина chSet: ["c", "a", "b", "d"]


// Завдання №2.2. Створення mutable множини
let chSet: Set<Character> = ["a", "b", "c", "d"]

var mChSet = chSet

print("Множина mChSet: \(mChSet)") // Множина mChSet: ["c", "a", "d", "b"]


// Завдання №2.3. Виведення кількості елементів множини mChSet
let chSet: Set<Character> = ["a", "b", "c", "d"]
var mChSet = chSet

print("Кількість елементів mChSet: \(mChSet.count)") // Кількість елементів mChSet: 4


// Завдання №2.4. Вставлення символу e у множину mChSet
let chSet: Set<Character> = ["a", "b", "c", "d"]
var mChSet = chSet

mChSet.insert("e")

print("Множина mChSet: \(mChSet)") // Множина mChSet: ["a", "d", "b", "c", "e"]


// Завдання №2.5. Створення відсортованої множини srtChSet
let chSet: Set<Character> = ["a", "b", "c", "d"]
var mChSet = chSet

mChSet.insert("e")
let srtChSet = mChSet.sorted()

print("Відсортований масив srtChSet: \(srtChSet)") // Відсортований масив srtChSet: ["a", "b", "c", "d", "e"]


// Завдання №2.6. Видалення символу f і виведення видаленого символу
let chSet: Set<Character> = ["a", "b", "c", "d", "f"]
var mChSet = chSet

if let removedChar = mChSet.remove("f") {
    print("Видалений символ: \(removedChar)")
} else {
    print("Символ f не знайдено") // Видалений символ: f
}


// Завдання №2.7. Видалення символу d за індексом і виведення рядкового представлення множини

let chSet: Set<Character> = ["a", "b", "c", "d"]
var mChSet = chSet

if let index = mChSet.firstIndex(of: "d") {
    mChSet.remove(at: index)
}

let setString = String(describing: mChSet)
print("Рядкове представлення mChSet: \(setString)") // Рядкове представлення mChSet: ["a", "b", "c"]


// Завдання №2.8. Виведення відстані між першим елементом і символом a

let chSet: Set<Character> = ["a", "b", "c", "d"]
var mChSet = chSet

let sortedSet = mChSet.sorted()

if let firstIndex = sortedSet.startIndex as Int?,
   let aIndex = sortedSet.firstIndex(of: "a") {
    print("Відстань між першим елементом та символом a: \(aIndex - firstIndex)") // Відстань між першим елементом та символом a: 0
}


// Завдання №2.9. Вставлення символу a у множину mChSet

let chSet: Set<Character> = ["b", "c", "d", "e"]
var mChSet = chSet

mChSet.insert("a")

print("Множина mChSet після вставлення: \(mChSet)") // Множина mChSet після вставлення: ["e", "d", "a", "b", "c"]


// Завдання №2.10. Створення множин aSet та bSet

let aSet: Set<AnyHashable> = ["One", "Two", "Three", 1, 2]
let bSet: Set<AnyHashable> = [1, 2, 3, "One", "Two"]

print("Множина aSet: \(aSet)") // Множина aSet: [AnyHashable("Three"), AnyHashable(1), AnyHashable(2), AnyHashable("One"), AnyHashable("Two")]
print("Множина bSet: \(bSet)") // Множина bSet: [AnyHashable("One"), AnyHashable("Two"), AnyHashable(1), AnyHashable(2), AnyHashable(3)]


// Завдання №2.11. Створення множини спільних елементів
let aSet: Set<AnyHashable> = ["One", "Two", "Three", 1, 2]
let bSet: Set<AnyHashable> = [1, 2, 3, "One", "Two"]

let commonSet = aSet.intersection(bSet)

print("Спільні елементи: \(commonSet)") // Спільні елементи: [AnyHashable(1), AnyHashable("Two"), AnyHashable("One"), AnyHashable(2)]


// Завдання №2.12. Створення множин унікальних елементів
let aSet: Set<AnyHashable> = ["One", "Two", "Three", 1, 2]
let bSet: Set<AnyHashable> = [1, 2, 3, "One", "Two"]

let uniqueA = aSet.subtracting(bSet)
let uniqueB = bSet.subtracting(aSet)

print("Унікальні елементи aSet: \(uniqueA)") // Унікальні елементи aSet: [AnyHashable("Three")]
print("Унікальні елементи bSet: \(uniqueB)") // Унікальні елементи bSet: [AnyHashable(3)]


// Завдання №2.13. Створення множини неспільних елементів
let aSet: Set<AnyHashable> = ["One", "Two", "Three", 1, 2]
let bSet: Set<AnyHashable> = [1, 2, 3, "One", "Two"]

let differentSet = aSet.symmetricDifference(bSet)

print("Неспільні елементи: \(differentSet)") // Неспільні елементи: [AnyHashable(3), AnyHashable("Three")]


// Завдання №2.14. Об'єднання множин aSet та bSet
let aSet: Set<AnyHashable> = ["One", "Two", "Three", 1, 2]
let bSet: Set<AnyHashable> = [1, 2, 3, "One", "Two"]

let unionSet = aSet.union(bSet)

print("Об'єднана множина: \(unionSet)") // Об'єднана множина: [AnyHashable("Two"), AnyHashable(2), AnyHashable("One"), 
// AnyHashable(3), AnyHashable(1), AnyHashable("Three")]


// Завдання №2.15. Створення множин xSet, ySet, zSet та x1Set
let xSet: Set<Int> = Set(2...4)
let ySet: Set<Int> = Set(1...6)
let zSet: Set<Int> = [3, 4, 2]
let x1Set: Set<Int> = [5, 6, 7]

print("xSet: \(xSet)") // xSet: [3, 4, 2]
print("ySet: \(ySet)") // ySet: [6, 3, 5, 1, 2, 4]
print("zSet: \(zSet)") // zSet: [4, 2, 3]
print("x1Set: \(x1Set)") // x1Set: [5, 6, 7]


// Завдання №2.16. Перевірка входження однієї множини в іншу
let xSet: Set<Int> = Set(2...4)
let ySet: Set<Int> = Set(1...6)

print("xSet входить у ySet: \(xSet.isSubset(of: ySet))") // xSet входить у ySet: true
print("ySet входить у xSet: \(ySet.isSubset(of: xSet))") // ySet входить у xSet: false


// Завдання №2.17. Перевірка, чи містить одна множина іншу
let xSet: Set<Int> = Set(2...4)
let ySet: Set<Int> = Set(1...6)

print("xSet містить ySet: \(xSet.isSuperset(of: ySet))") // xSet містить ySet: false
print("ySet містить xSet: \(ySet.isSuperset(of: xSet))") // ySet містить xSet: true


// Завдання №2.18. Перевірка рівності множин xSet та zSet
let xSet: Set<Int> = Set(2...4)
let zSet: Set<Int> = [3, 4, 2]

print("Множини xSet та zSet рівні: \(xSet == zSet)") // Множини xSet та zSet рівні: true


// Завдання №2.19. Перевірка, чи входить xSet у zSet, але не дорівнює їй
let xSet: Set<Int> = Set(2...4)
let zSet: Set<Int> = [3, 4, 2]

let result = xSet.isStrictSubset(of: zSet)

print("xSet є власною підмножиною zSet: \(result)") // xSet є власною підмножиною zSet: false


// Завдання №2.20. Перевірка, чи містить xSet множину zSet, але не дорівнює їй
let xSet: Set<Int> = Set(2...4)
let zSet: Set<Int> = [3, 4, 2]

let result = xSet.isStrictSuperset(of: zSet)

print("xSet є власною надмножиною zSet: \(result)") // xSet є власною надмножиною zSet: false
