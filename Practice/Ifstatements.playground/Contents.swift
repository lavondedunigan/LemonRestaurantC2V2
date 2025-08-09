import UIKit

// If - ELSE If - Else

/*
 ----- SYNTAX -----
 if condiion1 {
    this block runs if condition1 is true
 }else if condition2 {
    this block runs if condition2 is true
 }else{
    this block runs if none of the aboce conditions are true
 }
 */

// ------ Example 1 ------
var waterTemp: Int = 25

if waterTemp >= 100 {
        print("Boil the water!")
}else{
    print("The water is not boiling")
}

// ----- Example 2 -----
var position = 13

if position == 1{
    print("You came first")
}else if position == 2{
    print("You came second")
}else if position == 3{
    print("You came third")
}else{
    print("You finished in position \(position). Keep training!")
}

// ----- Example 3 -----
var temperature = 84

if temperature >=  68 && temperature <= 75 {
    print("The temperature is just right")
}else{
    print("The temperature is too hot or cold")
}

// ----- Example 4 ----- || OR
var mainPower:Bool = false
var batteryPower:Bool = true

if mainPower == true || batteryPower == true{
    print("I can use my phone")
}else{
    print("You should find a charger")
}

/*
 |------Minichallenge ------- |
 Show one message if user is VIP, and another if not.
 */
var isVIP:Bool = false

if isVIP == true{
    print("You are VIP")
}else{
    print("You are not VIP")
}

// --- SWITCH -----

let table = "2"

switch table {
case "1": print("You are in the garden")
case "2": print("You are in dining room")
default: print("Please wait to be seated")
}
/*
Mini-challenge: Create a switch for drink selection.
*/

var drinkSelection: String = "coffee"

switch drinkSelection {
case "coffee":
    print("Enjoy your coffee")
case "tea":
    print("Enjoy your tea")
case "juice":
    print("Enjoy your juice")
default: print("Please select a valid drink")
}
