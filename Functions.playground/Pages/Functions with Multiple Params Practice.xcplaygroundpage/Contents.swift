//: [Previous](@previous)
/*:
## Functions with Params Practice
*/
//: ### Exercise 1
//: Define a function called `areaOfRectangle` that takes 2 `Int` parameters called `length` and `width` and prints the result of `length * width`.
//: **The solution is available on the next page!**
func areaOfRectangle(length: Double, width: Double) {
    let area = length * width
    print("Area: \(area)")
}
areaOfRectangle(length: 5, width: 3)
//: ### Exercise 2
//: Define a function called `combine` that takes 2 `String` parameters called `subject1` and `subject2` and prints "[subject1] and [subject2]".
//: **The solution is available on the next page!**
func combine(subject1: String, subject2: String) {
    print("\(subject1) and \(subject2)")
}
combine(subject1: "Jason", subject2: "Amber")
//: [Next](@next)
