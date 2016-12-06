/*:
## Function Syntax
**To define a function in Swift, the following syntaxes can be used:**

*func nameOfFunction() {*

*\/\/ body of the function*

*}*
*/
func exampleFunctionOne() {
    // body of the function here
    print("function one")
}
exampleFunctionOne()
/*:
*func nameOfFunction(parameterName: parameterType) {*

*\/\/ body of the function*

*}*
*/
func exampleFunctionTwo(_ intParameter: Int) {
    // body of the function here
    print ("An int: \(intParameter)")
}
exampleFunctionTwo(5)
/*:
*func nameOfFunction(parameter1Name: parameter1Type, parameter2Name: parameter2Type) {*

*\/\/ body of the function*

*}*
*/
func exampleFunctionThree(_ intParameterOne: Int, intParameterTwo: Int) {
    // body of the function here
    print("Sum of two ints: \(intParameterOne + intParameterTwo)")
}
exampleFunctionThree(2, intParameterTwo: 3)
//: [Next](@next)
