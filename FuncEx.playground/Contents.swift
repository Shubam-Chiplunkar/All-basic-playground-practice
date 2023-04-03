import UIKit

func addingTwoNum(num1 : Int, num2 : Int) -> Int{
    return num1 + num2
}
var power = pow(2,3)
print(power)
sqrt(Double(addingTwoNum(num1 : 2, num2 : 2)))

func outer(){
    
    func inner(num1 : Int , num2 : Int){
        print("Good morning")
        var res = num1 + num2
        print(res)
    }
    inner(num1: 3, num2: 3)
}

outer()

func rec(num : Int){
    print(num)
    if(num==0){
        print("Countdown stops")
    }
    else{
        rec(num: num-1)
    }
}
rec(num: 5)
