//: [Previous](@previous)
/*:
## Functions with Multiple Params
We'll create some students for this example.
*/

var gabrielle = "Gabrielle"
var jessica = "Jessica"
var jarrod = "Jarrod"

//: Defining and using a function with multiple parameters.
func greetStudent(student: String, lateForClass: Bool) {
    if lateForClass {
        print("\(student)... you're late 😠!")
    } else {
        print("Glad you could join us today \(student) ☺️")
    }
}

// Function Calls
greetStudent(student: gabrielle, lateForClass: false)
greetStudent(student: jessica, lateForClass: false)
greetStudent(student: jarrod, lateForClass: true)

func averageScore(firstScore: Double, secondScore: Double, thirdScore: Double) {
    let average = (firstScore + secondScore + thirdScore) / 3
    print("Average: \(average)")
}
averageScore(firstScore: 3, secondScore: 4, thirdScore: 5)
//: [Next](@next)
