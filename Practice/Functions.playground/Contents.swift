import UIKit

/*
 func functionName(parasmeterName: DataType) -> DataType{
 
 this is the body of the function
 
 }
 */
 
 // ---- Example 1 ----
func greet(person: String) -> String{
    let greeting = "Hello " + person + "!"
    return greeting
}

// function call l
let message = greet(person: "Alice")
print(message)


// ---- Example 2 ----
func greeting(person: String,formally: Bool = false) -> String{
    if formally {
        return "Greeting," + person + "!"
    }else{
        return "Hi " + person + "!"
    }
}

print(greeting(person:"Person",formally: true))
print(greeting(person:"Jane", formally: false))

// ---- Example 3 ----
func calculateTotal(price: Double, quantity: Int)->Double{
    return price * Double(quantity)
}

let total = calculateTotal(price: 15.65, quantity: 3)

print (total)

// mini-ex 1: Create a function deliveryTime(minutes:) that returns Ready in X minutes".
func deliveryTime(minutes: Int)-> String{
    return "Ready In \(minutes) minutes"
}
let timeMessage = deliveryTime(minutes: 10)
print(message)

// mini-ex 2: Create a function to calculate price + tax and show result.

func calculatePriceWithTax(price: Double, taxRate: Double)->Double{
    return price + (price * taxRate)
}
let Total = calculatePriceWithTax(price: 100, taxRate: 0.105)
print(total)

// mini-ex 3:
//Create afunction applyDiscount(price: Double, discount: Double) that
//receives the original price and a discount percentage, and returns the
//final price after applying the discount.

func applyDiscount(price: Double, discount: Double) ->Double{
    let finalPrice = price - (price * discount)
    return price - (price * discount)
}
private var totalPrice: Double = 0

let discountedPrice = applyDiscount(price: 100, discount: 0.15)
print(discountedPrice)
