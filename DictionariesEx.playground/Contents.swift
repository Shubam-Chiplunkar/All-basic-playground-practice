import UIKit

var newDict = ["India" : "Delhi","Nepal" : "kathmandu","England" : "London","Italy":"Rome"]
print(newDict)

//Keys and value can be of different type
var newDict1 = [1:"Shubham",2:"Tejaswini",3:"Arun",4:"Sahil",5:"Guddu"]
print(newDict1)

//Create empty dictionary
var emptyDict : [Int:String] = [:]
var emptyDict1 = [Int:String]()
print(emptyDict)

//adding elements to an dictionary
newDict1[7]="Prathamesh"
print(newDict1)

//change value associated with key
newDict1[1]="Virat"
print(newDict1)

//Accessing all keys of Dictionary
var keysOfDict = Array(newDict1.keys)
print(keysOfDict)

//Accessing all value of Dictionary
var valOfDict = Array(newDict1.values)
print(valOfDict)

//remove value at associate key
var rem = newDict1.removeValue(forKey: 3)
print(rem!)

//shuffled
newDict1.shuffled()
print(newDict1)

//Returns random element
var random = newDict1.randomElement()
print(random!)

//newDict1.firstIndex(where: <#T##((key: Int, value: String)) throws -> Bool#>)

//for loop in dictionary
//for p in newDict{
//    print(p.key,p.value)
//}

for (key,value) in newDict{
    print("\(key),\(value)")
}

var arr = ["Shubham", "Shahank", "Shoeb"]
arr[0] = "Priyanka"
print(arr)
