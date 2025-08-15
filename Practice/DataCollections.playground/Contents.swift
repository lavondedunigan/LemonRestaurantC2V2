import UIKit

/*
 Dictionaries
 Store key-value pairs. You use the key to access the value.
 
 Syntax
 var dictionaryName = [key1:value1, key2:value2, key3:value3]
 */

// Example 1
var menuPrices: [String: Double] = ["Pizza": 12.99, "Salad": 6.99]
print(menuPrices)

print(menuPrices["Salad"]!)

// Example 2
var stock = ["Burger": 5, "Soup": 3]
print(stock)
stock["Burger"] = 4 // Update the value for soup
print(stock)

// Example 3
var ingredients = ["Tomato": 3, "Cheese": 2]
ingredients["Lettuce"] = 4 // Adding Lettuce in ingredients
print(ingredients)

// For
for (key, value) in ingredients {
    print(key, value)
    
}
for (ingredient, price) in ingredients {
    print(ingredient, price)
}





