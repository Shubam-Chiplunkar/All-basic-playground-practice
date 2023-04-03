import UIKit
//Array creation
var numbers : [Int] = [2,3,4,5,1,2]
print(numbers[1...3])

//Empty array
var num = [Int]()
print(num)

//append() method
var numbers2 : [Int] = [8,2,4,5,6]
numbers.append(10)
print(numbers2)
numbers.append(contentsOf: numbers)
print(numbers)

// isEmpty() method
var emp = [Int]()
var res = emp.isEmpty
print("is array empty? : \(res)")

// sort() method
numbers2.sort()
print(numbers2)
numbers2.reversed()
print(numbers2)

//shuffle() method
numbers2.shuffle()
print(numbers2)

//forEach() method
numbers2.forEach{ num in
    print(num)
}

//Contains() Method
print(numbers2.contains(2))

//swapAt() Method
numbers2.swapAt(1, 4)
print(numbers2)


//Insert() method
numbers.insert(12, at: 3)
print(numbers)
numbers.insert(contentsOf: numbers2, at: 1)
print(numbers)

var name : [String] = ["Shubham","raj","tejaswini","ravi","anand"]
name.insert("Mithoon", at: 4)
print(name)
//name.insert(contentsOf: numbers, at: 1)
//print(name)
//print(name.index(after: 2))
//remove() method
name.remove(at: 0)
print(name)
name.removeLast()
print(name)
//name.removeAll()
//print(name)
//name.removeAll(where: {name.contains(<#T##other: Collection##Collection#>)})

//Array with multiple data type
print(name)
var address = [Any]()

address.append(contentsOf: name)
print(address)
address.insert(contentsOf: numbers2, at: 2)
print(address)
