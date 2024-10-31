// Declaring Constants and Variables

// usage of var and let
// var(changeable) and let(non-changeable)

var name = "alive"
name = "bob" //It is possible to change the value of the name variable

let name = "charle"
name = "dun" // it gives you an error. when we initialize with let, we cannot change its value

// declaring string

var name = "Alice"

// multi-line string representation

var movieReview = """ I Like the storyline
of the movie, but
I did not like the ending. """

// declaring integers

var num = 10

var num2 = 1000000

var num3 = 1000_000 // underscore is ignored by the compiler.

// both num2 and num3 gives the same output 1000000

// methods used by integers

var number = 120

print(number.isMultiple(of: 3)) // True

print(number.isMultiple(of: 7)) // False

//You can use the number directly 

120.isMultiple(of: 3) // True

// declaring decimals or floating point 

var num1 = 1.0
var num2 = 2
var add = num1 + num2 // gives you an error, type-safe error. Cannot add integer(2) with double(1.0)

//We have two ways to correct this

var add = Int(num1) + num2 // convert num1 to integer(1)
var add = num1 + Double(num2) // convertung num2 to double(2.0)

// storing boolean values

var value = true 
var value2 = false

var isGameOver = true // initing isGameOver is true
isGameOver = !isGameOver //Now we have changed it to false by using !, where ! is used for not operator.

var isGameOver = true 
isGameOver.toggle() // toggle() method is used to flip the bool value

// join strings

//There are 2 methods to join a string

// Method-1 by using '+'

let part1 = "hello "
let part2 = "world"
let part3 = part1 +  part2  // hello world

let person = "I"
let num = 100
let full = person + " " + "need " + String(num) + " chocolates" // I need 100 chocolates

// Method-2 by using string interpolation

//You can directly use any variables inside the string
var name = "Alice"
var job = "developer"
var intro = "Hi!, I am \(name), I am a \(job)" // Hi!, I am Alice, I am a developer

// Arrays

var fruits = ["apple", "banana", "dragon fruit", "berries"]
var cost = [ 20.7, 3.7, 5.8, 10.45 ]
fruits.append("grapes") // add at the end of the fruits array
fruits.insert("mango", at: 1) // insert item at given index
fruits.remove(at: 0) // remove an item at a given index
fruits.removeLast() // remove the last item in the fruits array
fruits.removeAll() // remove all the items from the fruits array

// < and > are called as angle brackets 

var quantity = Array<Int>()
quantity.append(1) // 1

var quantity = [Int]()
quantity.append(1) // 1 ; both "Array<Int>()" and "[Int]()" are same

var icecreamFlavours = [ "chocolate", "mango", "coffee" ]
icecreamFlavours.count // 3
icecreamFlavours.contains("mango") // true
icecreamFlavours.sorted() // ["chocolate", "coffee", "mango"]
icecreamFlavours.reversed() // ReversedCollection<Array<String>>

var icecreamFlavours = [ "chocolate", "mango", "coffee" ]
icecreamFlavours.append(1) // ERROR: you can add 1 to icecreamFlavours. because it is type-specific; as icecreamFlavours has a string type, you can add string elements

// Dictionaries

// method 1
var childrens = [ "Grade4" : 10, "Grade5" : 15, "Grade6" : 21 ] // you have to store the same type of data
print(childrens["Grade5", default: 0]) // providing a default value, so if the value doesn't exist, return the default value

// method 2 
var childrens = [String: Int]()
childrens["Grade4"] = 10
childrens["Grade5"] = 15
childrens["Grade6"] = 21

// Both methods 1 and 2 give you the same result

// sets

// method 1
var hobbies = Set([ "leetcode", "playing badminton", "cooking"])

// method 2
var hobbies = Set<String>()
hobbies.insert("leetcode")
hobbies.insert("playing badminton")
hobbies.insert("cooking") 

// enums

// declaring enums
// method 1

enum Weekdays {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

// method 2

enum Weekdays {
    case monday, tuesday, wednesday, Thursday, friday, saturday, sunday
}

// using the Weekends enum 
// method 1

var day = Weekday.monday
day = Weekday.tuesday

// method 2

var day = Weekday.monday
day = .tuesday
day = .wednesday



















let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

/* Declare a new constant called maximumNumberOfLoginAttempts, and give it a value of 10. 
Then, declare a new variable called  currentLoginAttempt, and give it an initial value of 0. */

var environment = "development"
let maximumNumberOfLoginAttempts: Int
// maximumNumberOfLoginAttempts has no value yet.
if environment == "development" {
    maximumNumberOfLoginAttempts = 100
} else {
    maximumNumberOfLoginAttempts = 10
}

// You can declare multiple constants or multiple variables on a single line, separated by commas:
var x = 0.0, y = 0.0, z = 0.0

// Type Annotations
var welcomeMessage: String
welcomeMessage = "Hello"

// You can define multiple related variables of the same type on a single line, separated by commas, with a single type annotation after the final variable name:
var red, green, blue: Double

// Naming Constants and Variable
let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

/* You can change the value of an existing variable to another value of a compatible type. In this example, 
the value of friendlyWelcome is changed from "Hello!" to "Bonjour!" */
var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
// friendlyWelcome is now "Bonjour!"

/* Unlike a variable, the value of a constant can’t be changed after it’s set. 
Attempting to do so is reported as an error when your code is compiled */
let languageName = "Swift"
languageName = "Swift++"
// This is a compile-time error: languageName cannot be changed.

// Printing Constants and Variables
print(friendlyWelcome)
// Prints "Bonjour!"

print("The current value of friendlyWelcome is \(friendlyWelcome)")
// Prints "The current value of friendlyWelcome is Bonjour!"














