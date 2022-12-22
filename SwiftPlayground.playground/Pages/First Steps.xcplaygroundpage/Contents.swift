//Functions and Parameters
//This is function in swift. Need to declar type of variable in parameter.
// -> This is return type of function in swift.
func powerCalculator(number: Int, power: Int = 2) -> Int {
    let result = number * power
    return result
}

print(powerCalculator(number: 2, power: 4))

// Classes and Structs
// Different between class and struct is class is reference type and struct is a value type.
class Car {
    let color: String
    let wheels: Int
    let model: String
    
    init(color: String, wheels: Int, model: String) {
        self.color = color
        self.wheels = wheels
        self.model = model
    }
}

var bmw = Car(color: "Red", wheels: 4, model: "M16")
print(bmw.color)


//Loops
let numbers = [1,2,3,4,5,6,7]

var result = 0
for i in numbers{
    result = result + i
}
print(result)

var x = 10
while x > 0{
    x = x - 1
    print(x)
}

//Optionals
var name:String? = "Joe"
var z:Int? = 3
var y:Int? = 12

if let value = z {
    if let value2 = y {
        print(value + value2)
    }
}

//Conditionals
var condition = 2
if condition > 5 {
    print("Less Than")
}else if condition == 2 {
    print("Same!!")
}else {
    print("Greater Than")
}

//Guard Statements
func numberLargerThanFive(number: Int) -> Bool {
    guard number > 5 else { return false }
    return true
}
print(numberLargerThanFive(number: 10))


//Enum and Switch
enum States: String {
    case InProgress = "1"
    case Aborted = "2"
    case Complete = "3"
    case WillStart = "4"
}
var current = States.Complete
print(current.rawValue) //rawValue will output the value. Or not it will not output value.

func checkState(){
    switch current{
    case .InProgress:
        print("This is inprogress")
        break
    case .Aborted:
        print("This is Aborted")
        break
    case .Complete:
        print("This is Complete")
        break
    case .WillStart:
        print("This is WillStart")
        break
    }
    
}
checkState()

