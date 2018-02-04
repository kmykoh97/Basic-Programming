
## Javascript example codes for easy reference

### Variables, alert, output
```Javascript
var firstVariable = "I am learning Javascript";
var secondVariable = "through online sources";
document.write(firstVariable + secondVariable);
alert("Hello, this is a very easy sample code");
```

### if-else
```Javascript
// if-else statement
var exp = 3 + 1;
if(exp != 4) {
  alert("This is not 4");
}
else {
  alert("This is 4")
}

// switch statement
var ask = prompt("Please enter a number:");
switch(ask) {
  case 1:
    document.write("This is 1");
    break;
  case 2;
    document.write("This is 2");
    break;
  default:
    alert("This is not 1 nor 2");
}
```

### Loops(for loop, while loop, do-while) & Comments
```Javascript
do {
  for(i=0; i<3; i++) {
    document.write("Hello x3");
  }
  var x = confirm("Press OK to return true, press Cancel to return false");
} while(x)

/*while(condition) {
  // expression;
}*/

/*break and continue can be used to control for and while loops*/
```

### Functions
```Javascript
// first example
function sayHello(name) {
  alert("Hi, " + name);
}
sayHello("Meng Yit"); // output "Hi, Meng Yit"

// second example
function addTogether(x, y) {
  return(x + y);
}
document.write(addTogether(2, 3)); // output 5
```

### Objects & OOP
```Javascript
// creating single object by var
var personAlex = {
  name: "Alex", age: 1, school: sjtu
};
document.write(personAlex.name.length)// output 4 (A, l, e, x)

// creating object type using object constructor function
function people(name, age, school) {
  this.name = name;
  this.age = age;
  this.school = school;
  this.changeName = function(newName) {
    this.name = newName;
  }
  this.yearOfBirth = bornYear;
}
function bornYear() {
  return 2018 - this.age;
}
var p1 = new people("Meng Yit", 21, "sjtu");
var p2 = new people("Jaky", 19, "utar");
document.write(p1.name); // output "Meng Yit"
document.write(p2.age); // output 19
p1.changeName("Kaka");
document.write(p1.name); // output "Kaka"
document.write(p2.yearOfBirth()); // output 1999
```

### Arrays
```Javascript
// first way
var programmingLanguages = new Array("HTML", "CSS", "Javascript");
programmingLanguages[1] = "Python"; // changes CSS to python

// second way
var courses = new Array(); // can be new Array(2) if you are sure that it is going to hold 2 elements only
courses[0] = "C";
courses[1] = "Kotlin";
courses[2] = "Swift";

// third way(array literal syntax)
var people1 = ["Mary", "Sccc", "Miracle", "Kelly"];
var people2 = ["Ji", "Medusa"];
document.write(people1.length); // output 4
var allPeople = people1.concat(people2); // allPeople now contains 6 elements
```

### Special Javascript inbuilt object methods
```Javascript
// Maths objects
alert("It contains a number of methods:");
var n = prompt("Please enter a number: ");
var squareRoot = Math.sqrt(n);
alert("The square root of " + n + " is " + squareRoot);

// Date objects
// first example
var d = new Date(); // d now stores the current date and time
var hour = d.getHours();
document.write(hour); // output current hour
// second example
function myAlert() {
  alert("Hi");
}
setInterval(myAlert, 3000); // This will call the myAlert function every 3 seconds (1000ms = 1 second)
// third example
function printTime() {
  var currentTime = new Date();
  var hours = currentTime.getHours();
  var mins = currentTime.getMinutes();
  var secs = currentTime.getSeconds();
  document.body.innerHTML = hours+":"+mins+":"+secs;
}
setInterval(printTime, 1000);
```

### DOM & Events
```Javascript
// selecting elements:
document.getElementById(id) // by id(single element)
document.getElementsByClassName(name) // by class name(multiple elements grouped by array)
document.getElementsByTagName(name) // by tag name(tag example: <p> and grouped as array)
// changing elements:
<p>I</p>
<p>am</p>
<p>programmer</p>
<script>
var itemsToChange = document.getElementsByTagName("p");
for(var x = 0; x<itemsToChange.length; x++) {
  itemsToChange[x].innerHTML = "Hello world"; // changes those <p> elements to "Hello world"
}
</script>
// changing attributes:
<img id="myImage" src="python.png" alt="" />
<script>
var imageChange = document.getElementById("myImage");
imageChange.src = "java.png" // We can use innerHTML, src, href, style attributes to change contents of HTML or CSS
</script>
// changing attributes in CSS:
<div id="CSSChange" style="width: 200px">Some Text</div>
<script>
var a = document.getElementById("CSSChange");
a.style.color = "6600FF";
a.style.width = "100px";
a.style.backgroundColor = "#33EA73"; // notice CSS property background-color is changed to backgroundColor in js
</script>
// to create elements:

// to remove elements:
<script>parent.removeChild(child); // or
child.parentNode.removeChild(child); </script>
// to replace elements:

//
```
