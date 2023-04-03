import UIKit

//Tuple creation
var tup = ("MacBook",109,12.2,"Hp","Dell",22)
print(tup)

//Accessing the value of tuple...Just like the array index tuple start fron 0 index
print(tup.2)

//Modifying tuple
tup.1 = 111
print(tup)

//Named tuple
var tup1 = (product: "Macbook",version:14,product2:"Dell")
print(tup1)

//Nested Tuple
var num = (1,2,3,(4,5,6))
print(num)
print(num.3)
print(num.3.0)

//We can add dictionary to tupple
var tupDict = ("Shubham",21,[09:"Teju",10:"Arun",11:"tana"])
print(tupDict.2)
tupDict.2[09] = "Tejaswini" //modifying data
print(tupDict.2)
tupDict.2[12] = "Shub" //Adding data
print(tupDict.2)

func isValidUsername(username : String) -> (Errormessage : String?, isValid : Bool){
    
    if(username.isEmpty){
        return ("Username is Invalid",false)
    }
    else
    {
        return (nil,true)
    }
}

func isValidPassword(password : String) -> (Errormessage : String?, isValid : Bool){
    
    if password.count < 3{
        return ("password too short",false)
    }
    else if password.count > 10
    {
        return ("Password is too long",false)
    }
    else{
        return ("Password valid", true)
    }
}

let passWord = isValidPassword(password: "Shubhwqwqwqam")
print(passWord)
let userName = isValidUsername(username: "")
let userName1 = isValidUsername(username: "Shubham")
print(userName.Errormessage ?? " ")
print(userName)
print(userName1)
