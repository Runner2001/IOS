//: [Previous](@previous)

import Foundation

//String
var first = "Steve"
var last = "Jobs"

let fullname = "Hello \(first) \(last)"
print(fullname)
print(fullname.count)


//Array and Dictionaries
var names: [String] = ["Joe", "John", "Mike"] //only string can add
var allData: [Any] = [1,2,"Mike",1.23] //any data type can add

for name in names {
    print(name)
}

var cars: [String: Int] = ["Bmw": 3, "Honda": 2, "Toyota": 1]
for (key, value) in cars {
    print("Car Brand \(key) is #\(value) in the world")
}
