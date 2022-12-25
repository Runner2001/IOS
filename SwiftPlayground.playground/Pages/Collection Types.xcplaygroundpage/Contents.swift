import Foundation

//Creation a empty array
var someInts: [Int] = []

//Creation an array by adding by two array together
var anotherThreeDoubles = Array(Array(repeating: 2.3, count: 3))

//Creating an Array with an Array Literal
var shoppingList = ["Egg", "Milk"]
//var shoppingList: [String] = ["Egg", "Milk"]

//Adding an item to the end of an array
shoppingList.append("Flour")
shoppingList += ["Baking Powder"]
shoppingList[1...3] = ["Banana", "Apple"] //Replace index no 2 and 3 with banana and apple

//Inserting an item to an array
shoppingList.insert("Maple Syrup", at: 0)

//removing an item from the array
let mapleSyrup = shoppingList.remove(at: 0)
let apple = shoppingList.removeLast()

//Iterating over an array
for item in shoppingList {
    item
}

for (index, value) in shoppingList.enumerated() {
    print("Item \(index + 1): \(value)")
}



//Set
var favMusic: Set<String> = ["Rock", "Classical", "Hip Hop"]
var number: Set = [1,2,3,4,5]


//Dictionaries
var city: [String: String] = ["Yangon": "Insein", "Manadalay": "Myoma", "Naypyitaw": "Naypyitaw"] //Longer form
var city2 = ["Yangon": "Insein", "Manadalay": "Myoma", "Naypyitaw": "Naypyitaw"] //Shorter form
city["Bago"] = "Bago"

//Update data in dictionaries
city["Yangon"] = "Yangon"
