import UIKit

var greeting = "Hello, playground"


var greeting1 = "Hello, World"
greeting1 = "Hello, World1"
print(greeting1)

let character = "Lin Ford"



var playerName = "Roy"

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)


let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let movie = """
A day in the
life of Apple 
Engineer...
"""

// functionality of strings
print(movie.uppercased())
print(movie.count)
let movieLength = movie.count
print(movieLength)

var counter = 50
counter += 5
print(counter)
counter -= 5
print(counter)
counter *= 5
print(counter)
counter /= 2
print(counter)

// functionality of integers
print(counter.isMultiple(of: 2))

// Integers hold whole numbers, such as 0, 1, -100, and 65 million, whereas doubles hold decimal numbers, such as 0.1, -1.001, and 3.141592654.

// whole numbers -> called as floating point numbers in swift
let Int0 = 2
let Int1 = 1.2

//let Int2 = Int + Int1
let Int2 = Int0 + Int(Int1)
print(Int2)

let Int3 = Double(Int0) + Int1
print(Int3)
