// *************** ASSIGNMENT #5 **********************
import UIKit

var greeting = "Hello, playground"
//To be completed in Breakout rooms:
    //Part 1 (complete on your own): Getting set up in Github (2 point)
    //Part 2: Introduction to Arrays
    //Part 3: Declare an array of type String (1 point)
    //Declare an array named "fruitNames" and this array is going to hold objects of type String
var fruitNames: [String]

    //Part 4: Initialize an array using an Array Literal (1 point)
fruitNames = ["Banana", "Strawberry", "Cherry"]

    //Part 5: On Your Own: Print the Array (2 points)
print(fruitNames)

    //Part 6: Introducing String Interpolation with print function (1 points)
//"I like to eat Banana"
print("I like to eat Banana")

    //Part 7: Iterate through all items in the array using the for-in syntax (3 points)
// It does a for-loop
for name in fruitNames
{
    print("I like to eat " + name)
}

    //Part 8: Introduction to array indexes (2 points)
print(fruitNames[1])


//----------On Your Own Problem Sets--------------------
//Problem Set #1 (10 points possible)
//1. Declare and assign a new array that includes 8 items of type string that are names of the most expensive cars that you can find online. (4 points).
var newArrayExpensiveCars: [String]
newArrayExpensiveCars =
[
    "1. Rolls-Royce Boat Tail",
    "2. Bugatti La Voiture Noire",
    "3. Bugatti Centodieci",
    "4. Bugatti Divo",
    "5. Bugatti Bolide",
    "6. Pagani Huayra Roadster BC",
    "7. Bugatti Chiron Super Sport 300+",
    "8.  Bugatti Chiron Pur Sport"
]

//2. Use the for-in loop to iterate through the array and print “Item in array is a very expensive car” (Hint: Review Part 7 and you will have a total of 8 lines that will print in the console) (5 points)
for item in newArrayExpensiveCars
{
    print(item + " is a very expensive car")
}

//3. Print out the item at index 0. (1 point)
print(newArrayExpensiveCars[0])

/*Commit & Push to Github.com.
Commit Message: Completed Problem Set*/
