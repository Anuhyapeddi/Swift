//  function.swift
//  Created by Shravan Rajput on 11/10/24.

// Basic Syntax for Declaring function

//  func functionName(parameters) -> Return_Type {
//      function body
//  }

func Greetings(){
    print("Hello World")
}

//Calling the function
Greetings()

//Functions with a single parameter
func greetWithName(name : String){
    print("Hello! \(name)")
}
greetWithName(name: John)

//You can also call function with various parameters
func addNumber(num1 : Int , num2 : Int) -> Int{
    return num1 + num2
}
//The function returns an Int value

//Let's Add two numbers through our function which returns an integer value
let number1 = 10
let number2 = 20

let result = addNumber(num1: number1, num2: number2)
print(result)

//We could also use argument labels to make the code more readable
func addNumberWithArg(_ num1 : Int ,to num2 : Int) -> Int{
    return num1 + num2
}

let number3 = 30
let number4 = 40

//Here the code is more readable with arguments
let result2 = addNumberWithArg(number3, to: number4)


//In case where we do not want to pass the parameter values , we could use default parameter values
func display(TeamName : String , Score : Int = 0 ){
    print("\(TeamName) scored \(Score)")
}
display(TeamName: Team A) //Team A scored 0
display(TeamName: Team B, Score: 10)) //Team B scored 10
