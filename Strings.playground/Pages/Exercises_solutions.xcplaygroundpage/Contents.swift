//: [Previous](@previous)
import Foundation
import
//: ### Exercise 1
//: Recreate the shoutString by using the didYouKnowString as a stem.
let didYouKnowString = "Did you know that Swift strings come with lots of useful functions?"
let whisperString = "psst" + ", " + didYouKnowString.lowercased()
//let shoutString =  "HEY! DID YOU KNOW THAT SWIFT STRINGS COME WITH LOTS OF USEFUL FUNCTIONS?"

// Solution
let shoutString = "HEY!" + " " + didYouKnowString.uppercased()

//: ### Exercise 2
//: How many characters are in this string?
let howManyCharacters = "How much wood could a woodchuck chuck if a woodchuck could chuck wood?"

// Solution
let thisMany = howManyCharacters.characters.count

//: ### Exercise 3
//: Reverse the characters in <word> and print out the result.
let word = "deliver"

// Solution
let backwardsWord = word.characters.reversed()
for character in backwardsWord {
    print(character)
}

//: Exercise 4
//: Replace the o's in octopus with the octopus emoji.
let animal = "octopus"
animal.replacingOccurrences(of: "o", with:"🐙" )



var description = "the better looking Parkes brother"
var jarrod = description

var result1 = jarrod == "the better looking Parkes brother"
var result2 = 1.0 == 1
//: [Next](@next)
