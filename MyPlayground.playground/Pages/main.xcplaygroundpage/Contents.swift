/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️
// ^ Thanks.

// Using functions so that variables stay in a local scope so
// I can reuse the same generic names.
/*: Question 1
### 1. Add two Doubles
*/
func addDouble(a: Double, b: Double) -> Double {
    return a + b
}

addDouble(1.5, b: 1.5)
/*: Question 2
### 2. Add an Int to a Double
*/
func addIntToDouble(a: Int, b: Double) -> Double {
    return Double(a) + b
}

addIntToDouble(5, b: 2.5)
/*: Question 3
### 3. Compare two Ints for equality
*/
func compareInt(a: Int, b: Int) -> Bool {
    return a == b
}

compareInt(2, b: 2)
/*: Question 4
### 4. Compare two Doubles for equality
*/
func compareDouble(a: Double, b: Double) -> Bool {
    return a == b
}

compareDouble(1.1, b: 1.3)
/*: Question 5
### 5. Compare an Int and a Double equality
*/
func compareIntToDouble(a: Int, b: Double) -> Bool {
    return Double(a) == b
}

compareIntToDouble(5, b: 5.0)
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
compareIntToDouble(3, b: 3.5)
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
compareIntToDouble(3, b: 3.5)
compareIntToDouble(7, b: 6.1)
/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 1
let b = 2

let x = 3
let y = 4

if ((a < b) || (x >= y)) {
    print("That's some shit...")
}
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum(a: Int, b: Int, c: Int) -> Int {
    return a + b + c
}

sum(1, b: 2, c: 3)
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func averageInt(a: Int, b: Int, c: Int) -> Int {
    return (a + b + c) / 3
}

averageInt(1, b: 2, c: 3)
/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
if (averageInt(82, b: 80, c: 85) > 80) {
    print("Guess you're fine with that above 80 average.")
}
/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func averageFloat(a: Float, b: Float, c: Float) -> Float {
    return (a + b + c) / 3.0
}

averageFloat(92.2, b: 87.5, c: 80.3)
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
if (averageFloat(1, b: 3, c: 5) == 3.0) {
    print("We're all good.")
}
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let average = averageInt(1, b: 3, c: 5)

if (average > 1 && average < 5) {
    print("Within our bounds.")
}
/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



