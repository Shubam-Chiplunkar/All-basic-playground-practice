import UIKit

var coloursSet : Set<String> = ["Red","Green","Blue","Yellow","Blue"]
print(coloursSet)

var ColoursArray : [String] = ["Red","Green","Blue","Yellow","Blue"]
print(ColoursArray)
// Set maitains Uniqueness through hashable.. if we dont use hashable program will not give output
struct Person : Hashable{
    let age : Int
    let name : String
}

let objPersonSet : Set<Person> = [Person(age: 22, name: "Shubham"),Person(age: 22, name: "teju"),Person(age: 22, name: "Tana")]
for per in objPersonSet{
    print(per)
}

let setA : Set<Int> = [1,3,5,7,10]
let setB : Set<Int> = [2,4,6,8,10,1,7]

var uni = setA.union(setB)
print(uni)

var inter = setA.intersection(setB)
print(inter)

var dif = setA.symmetricDifference(setB)
print(dif)

var sub = setB.subtracting(setA)
print(sub)
//var str : String = "Shubham"
//str.hashValue
//
//var str1 : String = "Shubham"
//str1.hashValue
