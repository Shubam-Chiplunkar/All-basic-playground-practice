import UIKit

for i in 0...5{
//    var num = i
    for _ in 0...i{
        print("*", terminator: " ")
    }
    print("\n")
}


for i in 1...3{
    var k = 1
    for j in 1...5{
        
        if j >= 4-i && j <= 2+i && k == 1 {
            print("*", terminator: " ")
            k=0
        }
        else
        {
            print(" ", terminator: " ")
            k=1
        }
    }
    print("\n")
}

for i in 1...4{
    for j in 1...5{
        if j>=i && j<=6-i{
            print(" ",terminator: " ")
        }
        else
        {
            print("*", terminator: " ")
        }
    }
    print("\n")
}
print("=========================================")

var arr = [12, 35, 1, 10, 34, 1, 35]

var maxNum : Int = 0
var max2Num : Int = 0
for i in arr.indices {
    
    if arr[i] > maxNum {
        maxNum = arr[i]
    }
}
for j in arr.indices{
    
    if arr[j] >= max2Num && arr[j] < maxNum{
        max2Num = arr[j]
    }
}
print(maxNum)
print(max2Num)
print("=============================================")


var num = 123456
var rem : Int = 0
var reverse : Int = 0
var temp = num

while(temp != 0){
    rem = temp % 10
    reverse = reverse * 10 + rem
    temp = temp / 10
}
print(reverse)
print("=============================================")

var str : String = "Shubham Hello"
var rev = ""

for i in str {
    rev = "\(i)" + rev
}

print(rev)
print("=============================================")
var num1 = 255
var num2 = 361
print("Before, num1 = \(num1)")
print("Before, num2 = \(num2)")
var dif = num2 - num1
print(dif)

//num1 = num1 + dif
//num2 = num2 - dif
(num1, num2) = (num2, num1)
print("After, num1 = \(num1)")
print("After, num2 = \(num2)")
print("=============================================")
var str1 = "race"
var str2 = "care"

if str1.sorted() == str2.sorted(){
    print("it is anagram")
}else
{
    print("It is not anagram")
}
print("=============================================")
var strin = "shsddd"
var rev1 = ""
var tem = ""
tem = strin

for i in strin {
    rev1 = "\(i)" + rev1
}
print(rev1)
if (rev1.elementsEqual(tem)) {
    print("String is Palindrome: \(rev1)")
}else
{
    print("String is not palindrome: \(rev1)")
}
print("=============================================")

let ni = 10
//func fibonacci(n : Int)->[Int]{
var fibo = [Int](repeating: 0, count: ni)
     fibo[0] = 0
    if (ni > 1){
        fibo[1] = 1
        for i in 2..<ni{
            fibo[i] = fibo[i-1] + fibo[i-2]
        }
    }
print(fibo)

let fiveZs = Array(repeating: "Z", count: 5)
print(fiveZs)
print("=============================================")
func fibo(n : Int)->Int{
    if(n<=1){
        return n
    }
    else
    {
       return fibo(n: n - 1) + fibo(n: n - 2)
    }
}
let n = 10
for i in 0..<n{
    print(fibo(n: i))
}
