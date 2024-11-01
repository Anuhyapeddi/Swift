// if statements

var name = "Alice"

if name.isEmpty == 0 {
  print("Hi! Unknown")
}
print("Hi! Welcome \(name)") 

// else statements 

var person = "charle"

if person == "alice"  || person == "bob" {   // || - or logical operator; && - and operator
  print("Welcome home alice and bob")
} else {
  print("you are not allowed")
}

// else if statments

enum food {
  case cherries, apple, carrot, cucumber, fries
}

var eat = food.cherries

if eat == .cherries || eat == .apple {
  print("Let's eat some friuts")
} else if eat == .carrot || eat == .cucumber {
  print("Let's eat some vegetables")
} else if eat == .fries {
  print("Time for some junk food")
} else {
    print("I don't want to eat anything")
}

// switch statements

var place = "new york"

switch place {
case "las vegas":
  print("night life")
case "new orlando":
  print("disney world")
case "alaska":
  print("aurora light")
default: 
  print("sorry IDK about that \(place)")
}

// switch statments by enum

enum biryani {
  case vegetable, chicken, lamp
}

var dish = biryani.vegetable

switch dish {
case .vegetable:
  print("let's eat \(dish) biryani")
case .chicken:
  print("let's eat \(dish) biryani")
case .lamp:
  print("let's eat \(dish) biryani")
}

// fall through in switch statement

var exerice = "armDay"
print("remaning exercise")

switch exerice {
case "legsDay":
    print("legs")
    fallthrough
case "armDay":
    print("arm")
    fallthrough
case "backDay":
    print("back")
    fallthrough
default:
    print("take rest")
}

// ternary conditional operators

var age = 18
var canVote = age >= 18 ? "yes" : "no" // condition ? if true : if false

var marks = 3.5
print( marks >= 3.0 ? "pass" : "fail" )
