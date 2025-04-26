import UIKit

var greeting = "Hello, playground"

var temp = 33.333
var fah = (temp * 9/5) + 32
print("Final temp in fah is \(fah)")

var num1=10
var num2=20
var num3=30
var num4=40

let sum = num1 + num2
print("The Sum of first 2 numbers is... \(sum) ")

let sub =  num3 - num4
print("The Subtraction of first 2 numbers is... \(sub) ")

//Arrays in Swift
var array1 = ["hi", "hello", "hey"]
print(array1)

var array2 = [1,2,3,4]
print(array2[0])
var array3 = [true, false]

array1.append("bye")
print(array1)

//  Swift does watch the kind of data you’re trying to add, and will make sure your array only ever contains one type of data at a time

array1.append("1")
print(array1)
array1.append("see you")
print(array1)

// // error!
//array1.append(1)
//print(array1)

var numbers = Array<Int>()
print(numbers)

numbers.append(1)
numbers.append(2)
numbers.append(3)

print(numbers)


var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

// specialized way to create an array...

var newWay = [Int]()
newWay.append(1)
newWay.append(2)
newWay.append(3)

print(newWay)

var newWay2 = [String]()
newWay2.append("SRK")
newWay2.append("Tom Cruise")
newWay2.append("Al Pacino")

print(newWay2)

// Swift’s type safety means that it must always know what type of data an array is storing. That might mean being explicit by saying albums is an Array<String>

// extra swift functionalities -> sorted(), reversed(), contains(), .count, .removeAll(), .remove(at: )

var movie = ["SRK", "Tom Cruise", "Al Pacino"]
movie.append("Jhonny Depp")
movie.remove(at: 2)
print(movie)
movie.removeAll()
