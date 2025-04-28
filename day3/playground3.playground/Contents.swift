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


//dictionaries-> key-&-value pairs

var dict0 = ["Aman", "Engineer", "23"]


// All of that is valid Swift code, but we’re trying to read dictionary keys that don’t have a value attached to them
// Swift will even warn you when you write the code, albeit in a rather obscure way – it will say
//“Expression implicitly coerced from 'String?' to 'Any’”, but it will really mean “this data might not actually be there – are you sure you want to print it?”
var dict1 = [
    "name": "Aman",
    "designation": "Engineer",
    "age": "23"
]
print(dict1["name"])
print(dict1["age"])

//Swift calls these optionals because the existence of data is optional - it might be there or it might not.

//simple approach when reading from a dictionary-
print(dict1["name", default:"unknown"])
print(dict1["age", default:"unknown"])

// will learn how to deal with optionals in further lessons

//we need to write [String: Int] now, to mean a dictionary with strings for its keys and integers for its values.

var flats = [String: Int]() // dictionary with strings for its keys and integers for its values.
flats["aman"] = 1
flats["akhil"] = 2
print(flats)

var roomNo = [String: String]() //dictionary with strings for its keys and strings for its values.
roomNo["Aman"] = "First Floor"
roomNo["Akhil"] = "Second Floor"
print(roomNo)

let planets = [1: "Mercury", 2: "Venus"]
let venus = planets[2, default: "Planet X"]

let capitals = ["England": "London", "Wales": "Cardiff"]
let scotlandCapital = capitals["Scotland"]

let results = [
    "english": 100,
    "french": 85,
    "geography": 75
]

let historyResults = results["history", default:0]

// Sets- they are similar to arrays, except you can’t add duplicate items, and they don’t store their items in a particular order.
// the set will automatically remove any duplicate values, and it won’t remember the exact order that was used in the array.

let actors = Set(["SRK", "Tom Cruise", "AL Pacino"])
actors.contains("SRK")
print(actors)

var actors2 = Set<String>()

actors2.insert("Tom Cruise")

// sets are unordered and cannot contain duplicates, whereas arrays retain their order and can contain duplicates.
// sets stores values in random order which optimizes them for faster retrieval
// for ques like- "does this item exists" use sets instead of arrays as there are no duplicates and there can be faster lookups
//ENUMS (enumerations) - we get to list up front the range of values it can have, and Swift will make sure you never make a mistake using them.
//Behind the scenes, Swift can store its enum values very simply, so they are much faster to create and store than something like a string.

enum holidays {
    case diwali
    case holi
    case janmasthami
    case christmas
}

var holidayName = holidays.holi
holidayName = .diwali

