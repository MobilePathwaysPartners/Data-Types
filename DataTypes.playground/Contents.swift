
/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit
/*: ### Data Types
 Below are two common Data Types a *variable* and a *constant*
 - A variable is denoted with the keyword *var* and can be changed
 - A constant is denoted with the keyword *let* and cannot be changed once it is declared
 
 Lets declare one of each and print them.
 */

var myFirstVariable = 55

let myFirstConstant = 77

print(myFirstVariable)

print(myFirstConstant)
/*: Swift will infer data type but you can also declare type explicitly
In the examples below we are declaring two constants and specifying the type as a *Double* in *mySecondConstant* and *Float* *in myThirdConstant* */
let mySecondConstant: Double = 99.00

let myThirdConstant: Float = 99.7654298
/*:
Normally the mixing of different data types is not allowed.
In the example below we have a constant label of type *String*
And a constant answer of type *Int*
The statment below combines the two constants into a new constant called *withLabel*
- Notice we are forcing a conversion of the constant *answer* to the type of *String*
- If we do not do that Swift would print an error message */
let label = "The answer to the problem is: "

let answer = 234

let widthLabel = label + String(answer)

print(widthLabel)
/*: Part of coding best practice is to generously comment your work.
 This allows you and anyone else after you to easily understand what you were trying to accomplish in your code.
 The examples below show you how to use comments.
 For a simple one line comment you type two forward slashes */
// this text is a comment
/*: if you have a whole paragraph or more of text that you want to include in your code you would comment it out by typing forward slash star and then closing the paragraph with star forward slash*/
/* this is how a block of text
can also be defined
as a comment
*/
/*: In some situations you may want to combine several commands all on the same line. You could accomplish this with the use of the semicolon as shown in the example below.*/
let a = 1; let b = 2; print(a,b)








