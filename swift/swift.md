# Swift by kmykoh97

## Swift example codes for easy reference

**Swift is an official programming language for ios and MacOs development**  
*In this tutorial, I will use Swift 2*

### variables, print, operators
```swift
let constant1 = 33, constant2 = 6.6 // they stay forever the value
print("value of constant1 is \(constant1)")
var x = 9; x = 18 // x is now 18
print(x) // output 18

// ternary operators
/*(question ? answer1 : answer2)*/
/*example*/ var gender = 0
gender != 0 ? print("female") : print("male") // output "male"

// range operators
1...3 // 1,2,3
1..<3 // 1,2

// logical operators
!a // NOT
a && b // AND
a || b // OR

// optionals
/*used in situation where value may be absent*/
var myCode: int? = 404
myCode = nil // myCode now contains no value
var noString: String? // noString is automatically set to nil
```

### loops(if-else, switch, while, for)
```swift
// normal if-else
var statement = "blablabla..."
if statement == "?"{
  // do something
} else if statement == 1 {
  // do another thing
} else {
  // do something if above not executed
}

// switch statement
var myPoint = (1, -1)
switch myPoint {
case let (x,y) where x == y:
  print("(\(x), \(y)) is on the line x == y")
case let (x,y) where x == -y:
  print("(\(x), \(y)) is on the line x == -y")
case let (x,y):
  print("(\(x), \(y)) is just some arbitrary point")
/* it is also possible to do like this:
case 1,2,3,4,5:
  print("near")
default:
  print("too far")*/
}

// while loop
while a < b {
  //do something
  a++
}

repeat {
  x--
} while x > 0 // similar to do-while in other languages

// for loop
for i in 1...3 {
  print(i) // output 1, 2, 3 respectively
}

// we can also use continue, break, fallthrough(to execute code in next case or default block)
```

###
```Swift

```
