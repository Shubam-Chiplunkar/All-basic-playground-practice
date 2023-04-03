import UIKit

// Protocol is abstract class, we cannot declare body of functions which are in protocol
protocol MyProtocol{
    var a : Int { get } // Here we have to explicitly add {get} or {get set} to variable
    func process() -> Int
    
}
class Math : MyProtocol{ // MyProtocol is being inherited in Math Class
    var a: Int = 0
    var b: Int = 0
    func process() -> Int {
        return a*b
    }
    
        
}

var m1 : Math = Math() // now we can create object of class which is inherting from MyProtocol
m1.a = 4
m1.b = 9
print(m1.process())

var m2 : MyProtocol = Math() // we can create object of Math class and give a type as MyProtocol
                             // but here we cannot access to Math() variable a & b as type is MyProtocol can access only common data

print("=====================================")


protocol TwoDShape{
    var area : Float {get set}
    var perfimtere : Float { get set}
    var shapeName : String {get}
    
    func findArea()
    func findPerimeter()
    func displayInfo()
}

class Rectangle : TwoDShape {
    
    var length : Float = 0
    var breadth : Float = 0
    func findArea() {
        area = length * breadth
    }
    
    func findPerimeter() {
        perfimtere = 2 * (length + breadth)
    }
    
    func displayInfo() {
        print(shapeName, "Length is: \(length)", "breadth is:\(breadth)")
        print("Area is: \(area)","perimetre is:\(perfimtere)")
    }
    
    var area: Float = 0
    
    var perfimtere: Float = 0
    
    var shapeName: String {return "Rectangle"}
    
    
}

var rec = Rectangle()
rec.length = 20
rec.breadth = 10
rec.findArea()
rec.findPerimeter()
rec.displayInfo()

var r2 : TwoDShape = Rectangle()
r2.perfimtere = 60
func fencingCharges(shape: TwoDShape){
    var charges = shape.perfimtere * 200
    print("Fencing Charges for \(shape.shapeName)","=","\(charges)")
}

fencingCharges(shape: r2)
