//: [Previous](@previous)

import Foundation

//Typealias
typealias Code = String

var code: String = "HVIOTP"

func validateCode(code: Code){
    print(code)
}

validateCode(code: code)


typealias Address = [String: String]
var address: Address = ["Insein": "Insein"]
func validAddress(address: Address){
    print(address)
}

validAddress(address: address)


typealias PromoCodeValidation = ((String) -> Bool)?
var validFunction: PromoCodeValidation


