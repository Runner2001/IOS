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

