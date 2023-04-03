import UIKit

class abc{
    var a = 0
    var b = 0
    func calculate(){
        print(a*b)
    }
}

var objABC = abc()
objABC.a = 20
objABC.b = 10
objABC.calculate()

var obj2ABC = abc()
obj2ABC.a = 10
obj2ABC.b = 10
obj2ABC.calculate()

class bike{
    var fName = ""
    var sName = ""
    init(fname : String, sName : String) {
        self.fName = fname
        self.sName = sName
    }
    func displayInfo(){
        print("\(fName) \(sName)")
    }
    
}

var bike1 = bike(fname: "Shubham", sName: "Chiplunkar")
bike1.displayInfo()

// Struct... value type...value gets store/copy everytime code is run

struct StudentInfo{
    var fName = ""
    var sName = ""
    init(fname : String, sName : String) {
        self.fName = fname
        self.sName = sName
    }
}

var structStudent = StudentInfo(fname: "Shubham", sName: "Chiplunkar")
var structStud = structStudent
structStud.fName = "Rahul"
print(structStud)
print(structStudent)

//Class... Reference Type.... each instance shares the same copy

class Employee{
    var fNam = ""
    var sNam = ""

    init(fNam : String, sNam : String) {
        self.fNam = fNam
        self.sNam = sNam
    }

}

var empl = Employee(fNam: "Shubham", sNam: "Chiplunkar")
var emp2 = empl
emp2.fNam = "Rahul"
print(empl.fNam)
print(emp2.fNam)
//print(emp2)

class ABC {
    static var a : Int = 0
    var b = 0
    var c = 0
    func cal(){
        ABC.a = b + 2
        print(ABC.a)
    }
    func cal1(){
        c = ABC.a + 2
        print(c)
    }
}

//ABC.name = "ShubhamJC"
//print(ABC.name)
var obj = ABC()
obj.b = 4
obj.cal() //6
var obj1 = ABC()
obj1.b = 2
obj1.cal() //4
obj1.cal1() //6
obj.cal1() //

