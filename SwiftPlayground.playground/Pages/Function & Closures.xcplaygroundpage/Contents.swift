import Foundation

//Closures / Lambda

func isGreaterThanthree(number: Int) -> Bool {
    if number > 3 {
        return true
    }
    return false
}

isGreaterThanthree(number: 12) //need to add (number: 12) in normal function.

//Change above function to Closures
var myFunction: ((Int) -> Bool) = { number in
    if number > 3 {
        return true
    }
    return false
}

let res = myFunction(2) //no need to add name of argument in closures funciton.


//Function
func greeting(name: String, day: String) -> String {
    return "Hello \(name), today is \(day)"
}

greeting(name: "Bob", day: "Sunday")

//Function with no parameter name
func greet(_ name: String) -> String {
    return "Hello \(name)"
}

greet("Jhon")


//Function Example
func calculateStatistic(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores{
        if score > max{
            max = score
        }else if score < min {
            min = score
        }
        sum += score
    }
    return (min, max, sum)
}

let statistic = calculateStatistic(scores: [5,3,100,3,9])
statistic.sum


func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}
func lessThanTen(number: Int) -> Bool {
    return number < 10
}
var numbers = [20, 19, 7, 12]
hasAnyMatches(list: numbers, condition: lessThanTen)



//Closure
numbers.map({(number: Int) -> Int in
    let result = 3 * number
    return result
})

//Closure in shorter form when know type
let mapThroughNumbers = numbers.map({number in number * 3})

let sortedNumbers = numbers.sorted{ $0 < $1}
print(sortedNumbers)

