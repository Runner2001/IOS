var myVar:String = "Hello"
print(myVar)

var myInt:Int = 12
print(myInt)

func myFunction(){
    print(myVar)
}

myFunction()

func functiona(a:Int, b:Int) -> Int {
    return a + b
}

print(functiona(a:12, b:14))


struct MyChat {
    
    var message:String = "Hello World"
    
    func sendChat(){
        print(message)
    }
}

var instance:MyChat = MyChat()
instance.sendChat()
