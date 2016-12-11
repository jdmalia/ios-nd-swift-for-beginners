//: [Previous](@previous)

import Foundation
//: ### Exercise 18
//: Mystery code! What does this code do? Briefly, using a few words per line, describe what is happening in each line.
// Initializes a constant array of strings
let array = ["A", "13", "B","5","87", "t", "41"]
// Intializes an variable "sum" of type Int to 0
var sum = 0
// Iterate over each string in an array
for string in array {
    // Check if it is the string version of an Int
    if Int(string) != nil {
        // If so, initialize an Int with it (! necessary because the compiler doesn't know about the check
        // we just did and so Int(string) could be nil)
        let intToAdd = Int(string)!
        // Add to the running total
        sum += intToAdd
    }
}
// Print the total of all the ints in the array of strings.
print(sum)

//: Hint: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2) .

//: [Next](@next)
