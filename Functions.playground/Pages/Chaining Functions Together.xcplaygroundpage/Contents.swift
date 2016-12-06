//: [Previous](@previous)
/*:
## Chaining Functions Together
*/
func addExcitementToString(string: String) -> String {
    return string + "!"
}

// chained together twice
let excitedString = addExcitementToString(string: addExcitementToString(string: "yay"))

// chained together 4 times
let reallyExcitedString = addExcitementToString(string: addExcitementToString(string: addExcitementToString(string: addExcitementToString(string: "wahoo"))))


func madLibGenerator(adverb: String, adjective: String, pluralNoun: String) -> String {
    let madlib = "Whew! I've been \(adverb) learning how to build " +
    "\(adjective) apps with Udacity.  I hope they teach me about " +
    "\(pluralNoun) soon.  That would be helpful."
    return madlib
}
print(madLibGenerator(adverb: "crazily", adjective: "supreme", pluralNoun: "robots"))
