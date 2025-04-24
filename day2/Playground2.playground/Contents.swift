import UIKit

var greeting = "Hello, playground"

var picture = "hello.jpg"
print(picture.hasSuffix(".jpg"))

// Making a Boolean is just like making the other data types, except you should assign an initial value of either true or false, like this-

let workToday = false
let holidayToday = true

// Booleans do have one special operator, !, which means “not”. This flips a Boolean’s value from true to false, or false to true.

var authenticate = true
print(authenticate)
authenticate = !authenticate
print(authenticate)

var lights = true
print(lights)
lights.toggle()
print(lights)

// String and String Interpolation

let name = "John"
let surname = "Cena"
let fullName = "My name is " + name + " " + surname
print(fullName)

let age = 34
let fullName2 = "My name is \(name) \(surname) and my age is \(age)"
print(fullName2)


// When it comes time to showing information to your user – whether that’s messages being printed out, text on buttons, or whatever fits your app idea – you will usually rely heavily on strings. Swift gives us string interpolation as a way of injecting custom data into strings at runtime: it replaces one or more parts of a string with data provided by us.

// Checkpoint-1
let celcuis = 19.9
let calculate = (celcuis * 9/5) + 32
print("The temperature in fahreniet is \(calculate)  °F")
