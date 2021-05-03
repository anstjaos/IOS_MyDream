
class Circle {
    var radius: Double
    let pi = 3.1415926535
    
    init() {
        radius = 10.0
    }
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func area() -> Double {
        return radius * radius * pi
    }
}

var circle = Circle()
circle.area()

circle = Circle(radius: 20)
circle.area()

// literal
var weight = 65
var message = "Hello"

var evenNumber = [Int](arrayLiteral: 2, 4, 6, 8)
var oddNumbers = Array<Int>()
