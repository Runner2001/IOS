import Foundation

//Protocols
protocol CarProto {
    var color: String {get set}
    
    func drive()
    func isAllWheelDrive() -> Bool
}
class Car {
    
}

class BMW: Car, CarProto {
    var color: String
    
    init(color: String){
        self.color = color
    }
    
    func drive() {
        print("Can Drive")
    }
    
    func isAllWheelDrive() -> Bool {
        return true
    }
    
    
}
