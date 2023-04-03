import UIKit

class SingletonEx{
    
    static let singObj = SingletonEx()
    private init(){
        
    }
    
    func accessGrantFunction(user : String){
        
        if user == "Shubham"{
            print("Access granted")
        }
        else
        {
            print("Access Denied")
        }
    }
}

var objOfSinglenton = SingletonEx.singObj
objOfSinglenton.accessGrantFunction(user: "Shubham")

//var obj2OfSingelton = SingletonEx.singObj
//obj2OfSingelton.accessGrantFunction(user: "x  ")




class NormalEx{
    init() {
        
    }
}
var obj1 = NormalEx()


