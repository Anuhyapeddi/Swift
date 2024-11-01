// loops

// for

var vegetables = [ "carrots", "beetroots", "potatoes" ]

for vegetable in vegetables {
  print("I like \(vegetable)")
}

// range in for loop

for i in 1...5 {
  print(i) // 1 2 3 4 5 - 5 is included
}

for i in 1..<5 {
  print(i) // 1 2 3 4
}

// counter variable or loop variable

for _ in 1...7 {     // _ is used when you don't care about the loop variable
  print("I love coding")
}

// break 

var names = [ "anupeddi", "ragpeddi", "abhipatthi" ]

for name in names{
    if name == "abhipatthi"{
        print("found \(name)")
        break
    }
}
// output : found abhipatthi

// continue

var names = [ "anupeddi", "ragpeddi", "abhipatthi" ]

for name in names{
    if name.hasSuffix("peddi") == false {
        continue
    }
    print(name)
} 
// output 
// anupeddi
// ragpeddi

// while
// while loop will run until the condition becomes false

var num = 7

while num > 0 {
  print(num)
  num -= 1
}

// using random method

var dice = 0

while dice != 6 {
  dice = Int.random(in: 1...6)
  print(dice)
}
