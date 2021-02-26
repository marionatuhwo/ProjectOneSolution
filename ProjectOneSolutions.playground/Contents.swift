import UIKit

//<--Project One Solutions-->
//(2 points) Please type the comment, //Variable Coding Challenge #1 before proceeding

//Variable Coding Challenge #1

//(2 points) Declare and initialize a variable and name it, “firstString” to a String of your choice.

var firstString = " I did it"

//(2 points) Create and initialize a variable in and name it, “secondString” and assign it to a String of your choice.

var secondString = "I know how to create a constant variable"

//(2 points) Declare and initialize another variable (your third variable), and name it, “thirdString” and assign it to a statement that adds (or combines) your first variable to your second variable.
var thirdString = secondString + firstString

//(2 points) Print the third variable to the console.
print(thirdString)

//Variable Coding Challenge #2
//(2 points) Please write the comment, //Variable Coding Challenge #2 before proceeding

//(2 points) Create a variable and name it, “fahrenheit” that is of type float and set its value to 50 (all in one single line of code)

var fahrenheit: Float = 50

 //(1 point) Google how to convert fahrenheit to celsius and create a comment that provides the conversion formula.
//Formula: celsius = 5/9 * (fahrenheit - 32)

//(2 points) Create a variable and name it, “celsius” that is of type float

var celsius: Float
//(4 points) Set your first variable, “celsius” to the conversion of fahrenheit (variable) to celsius (Reference the conversion equation you found on your google search)

celsius = (fahrenheit - 32) * 5/9

//(5 points) Print the string, “Today is is X degrees celsius”. Please note X here should be substituted with the celsius variable. You can display this using String Interpolation. HINT: You can review my code example on String Interpolation. Please be sure to review the code in the Content.Swift file. I will also review string interpolation in class again.

print("Today is \(celsius) degrees celsius")

////Boolean Variables Coding Challenge #1
//(2 points) Please write the comment, //Boolean Variables Coding Challenge #1 before proceeding


//(2 points) Declare and initialize two new variables of type int (integer). Name the first variable, “numberOne” and the second variable, “numberTwo”.



//(2 points) Assign these two variables to the same integer.

var numberOne = 300
var numberTwo = 300

//(4 points) Read “Basic Operators” chapter in Swift Programming Language (Swift 4) and find out what the “equal to” operator is or use Google to find out what operation is “equal to”.

//this is the equal to operator: ==

//(2 points) Create a third variable and name it, “numberThree”  and assign it to the statement  “numberOne” is equal to “numberTwo” using the “equal to” operator.

var numberThree = numberOne == numberTwo

//If statement Coding Challenge #1

//(2 points) Please write the comment, //If statement Coding Challenge #1 before proceeding

//(4 points) Declare 2 string variables and assign them to strings of your choice.

var stringOne = "My name is Marion and I like to code"
var stringTwo = "What is your name"

//(6 points) Create an if...else statement that checks to see if your first string’s length is greater than (>) your second variable string’s length  (Get a hint via this link on how to get a string’s length)

//(4 points) Write two different print statements that execute in the if block and the else block

if(stringOne.count  > stringTwo.count){
print("The code in the if block will execute")
}
else{
print("The code in this block should never execute")
}

