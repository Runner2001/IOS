//: [Previous](@previous)

import Foundation

//String literal
var string = "This is a string"
var multiString = """
This is multi string line
""" //Multi line should be like that

//Variable
//Let is for constant and can not redeclare
let constant = "123"
//constant = "1234" //It will noti error

//var is for variable that can be change
var variable = "1234"
variable = "12345"

//String Interplation
let multiplier = 3
let message = "\(multiplier) times 2.5s is \(Double(multiplier) * 2.5)"

//String methods
let word = "This is for word count"
word.count //To count the number of character in string.

//String Indices
let greeting = "Hello World"
greeting[greeting.startIndex]
//greeting[greeting.endIndex] //it will make an error
greeting[greeting.index(before: greeting.endIndex)]
greeting[greeting.index(greeting.startIndex, offsetBy: 7)]

for index in greeting.indices {
    print("\(greeting[index]) ", terminator: "")
}

//Inserting and removing
var welcome = "Hello"

//Insert
welcome.insert("!", at: welcome.endIndex)
welcome.insert(contentsOf: " there", at: welcome.index(before: welcome.endIndex))

//Remove
welcome.remove(at: welcome.index(before: welcome.endIndex))
let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
welcome.removeSubrange(range)


//Substring
let greet = "Hello, world"
let index = greet.firstIndex(of: ",") ?? greeting.endIndex
let beginning = greet[..<index]

// Convert the result to a String for long-term storage.
let newString = String(beginning)
