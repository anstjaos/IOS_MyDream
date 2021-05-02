
func hello(name: String) -> String {
    let message = "Hello~ " + name;
    return message;
}

let mesage = hello(name: "asdf")
print("Hi~~")
print(mesage)
print(123, "Hello", true, 123.345, separator: "---", terminator: "")

func addTwoNumbers(num1: Int, num2: Int = 100) -> Int {
    return num1 + num2
}

addTwoNumbers(num1: 5, num2: 10)
addTwoNumbers(num1: 5)

func addNumbers(numbers: Int...) -> Int {
    var sum = 0;
    for num in numbers{
        sum += num
    }
    return sum
}

addNumbers(numbers: 1, 2, 3, 4, 5)

func calculate(multiflyFirstNumber num1: Int, bySecondNumber num2: Int) -> Int {
    return num1 * num2
}

calculate(multiflyFirstNumber: 3, bySecondNumber: 4) // argument label test

// inout test
func addTwoNum(num1: Int, num2: inout Int) -> Int {
    num2 = 7;
    return num1 + num2
}

var test1 = 1
var test2 = 2

addTwoNum(num1: test1, num2: &test2)
print(test2)
