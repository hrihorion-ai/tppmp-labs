// завдання 3.1
let text = "Hello World. This is Swift programming language"
print(text.count) // 47


// Завдання 3.2
let textForChange = "Hello World. This is Swift programming language"
var changedText = ""

for character in textForChange {
    if character == "i" {
        changedText += "u"
    } else {
        changedText += String(character)
    }
}

print(changedText) // Hello World. Thus us Swuft programmung language


// Завдання 3.3
let originalText = "Hello World. This is Swift programming language"
var shortenedText = ""

for (index, character) in originalText.enumerated() {
    if index != 3 && index != 6 && index != 9 {
        shortenedText += String(character)
    }
}

print(shortenedText) // Helo ord. This is Swift programming language


// Завдання 3.4
let textForModify = "Hello World. This is Swift programming language"
let modifiedText = textForModify + " (modified)"
print(modifiedText) // Hello World. This is Swift programming language (modified) 


// Завдання 3.5
let checkText = "Hello World. This is Swift programming language"
let isTextEmpty = checkText.isEmpty
print(isTextEmpty) // false


// Завдання 3.6
let textForDot = "Hello World. This is Swift programming language"
let textWithDot = textForDot + "."
print(textWithDot) // Hello World. This is Swift programming language.


// Завдання 3.7
let textForPrefix = "Hello World. This is Swift programming language"
let startsWithHello = textForPrefix.hasPrefix("Hello")
print(startsWithHello) // true


// Завдання 3.8
let textForSuffix = "Hello World. This is Swift programming language"
let endsWithWorld = textForSuffix.hasSuffix("world.")
print(endsWithWorld) // false


// Завдання 3.9
let textForInsert = "Hello World. This is Swift programming language"
let insertedText = String(textForInsert.prefix(10)) + "-" + String(textForInsert.dropFirst(10))
print(insertedText) // Hello Worl-d. This is Swift programming language


// Завдання 3.10
let textForReplace = "Hello World. Thus us Swift programming language"
let firstPart = "Hello World. "
let secondPart = " Swift programming language"
let replacedText = firstPart + "It is" + secondPart
print(replacedText) // Hello World. It is Swift programming language


// Завдання 3.11
let textForSymbols = "Hello World. This is Swift programming language"
let symbol10 = Array(textForSymbols)[9]
let symbol15 = Array(textForSymbols)[14]
print(symbol10) // l
print(symbol15) // h


// Завдання 3.12
let textForSubstring = "Hello World. This is Swift programming language"
let characters = Array(textForSubstring)
let selectedText = String(characters[9..<14])
print(selectedText) // ld. T