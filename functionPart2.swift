// declaring a function

func functionName(parameters)-> returnType {
  // function body
}

functionName(arguments) // calling a function

func - keyword used to declare a function
functionName - any name given to a function
parameters - any value passed to function
returnType - specifies the type of value returned by the function

// sum of two numbers

func addTwo(num1 : Int, num2: Int)-> Int{
  return num1 + num2
}

addTwo(num1 : 2, num2 : 2)

// parameters
// default parameters

func addTwo(num1 : Int = 1, num2: Int = 2)-> Int{
  return num1 + num2
}

addTwo() // 3 - if we don't give any arguments, it takes the default
addTwo(num1: 2) // 4 - if we pass any arguments, it takes the given arguments
addTwo(num1: 2, num2: 3) // 5

// Function With Argument Label - we can use the argument labels to define a function in an expressive and sentence-like manner

func addTwo(of num1: Int, and num2: Int)-> Int{
    return num1 + num2
}

addTwo(of: 4, and: 4)

// Omit Argument Labels - If we use _ before the parameter name, then we can call the function without an argument label or parameter name

func addTwo(_ num1: Int,_ num2: Int)-> Int{
    return num1 + num2
}

addTwo(4, 4)

// Function with variadic parameters - In some cases we don't know how many parameters we'll be passing, in that case, we can use ... after the parameter's type.

func guests(names: String...){
    for name in names{
        print("hello \(name)")
    }
}

guests(names: "Alice", "Beth", "Cathy") 
"""
hello Alice
hello Beth
hello Cathy
"""

guests(names: "Alexa", "Siri")
"""
hello Alexa
hello Siri
"""

// Function With inout Parameters - When we define a function parameter, the function parameter cannot be modified inside the function body

func changeName(name: String){
    if name == "Alice"{
        name = "Beth" // Error -  cannot assign value to name; it's a let constant
}

changeName(name: "Alice") 

// using inout parameters 

func changeName(name: inout String){
  if name == "Alice"{
      name = "Beth"
  }
}
var username = "Alice"
print("before: ", username ) // before:  Alice
changeName(name: &username) // While calling a function with inout parameter, we must use the ampersand(&) sign before a variable name passed as an argument.
print("after: ", username ) // after:  Beth

// Function Return Values
  
func flavours(flavour1: String, flavour2: String)-> String {
  return "my flavours \(flavour1) \(flavour2) are great"
}

flavours(flavour1: "Chocolate", flavour2: "Vanilla")

// Multiple return values

func compute(number: Int)-> (Int, Int, Int){
    var sqaure = number * number
    var cube = number * number * number
    return [sqaure, cube, number]
}

var result = compute(number: 5) // The returned values are stored in result. Here, result is a tuple that stores multiple values. 
print(result.0) // To access individual values from a tuple, we use the index number. That's why result.0 returns 5, result.1 returns 25, and results.2 returns 125
print(result.1)
print(result.2)








