// Declaring Constants and Variables

// usage of var and let
// var(changeable) and let(non-changeable)

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














