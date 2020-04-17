import UIKit

var str = "Hello, playground"

//Part 9 comment for <constant> in <range> (for) represents the constant and (in) is the range in the examplet below its the one through five range its commanded to loop through 1-5:

//for number in  1...5 {

//part 9 comment on (number) once printed 1,2,3,4,5: because we didnt alter the command with a variable the code simply looped 1...5 and printed the range.
   // print (number)
//}

//part 4 section 6:
var sum = 0 // part 9 comment: we had to create a variable to complete the code for sum += number, this created a sum proccess within the loop, in this situation we used 0. This decleration is outside the code brackets and it allows it to be re-used or redeclared through out the loop formula below.

//(for) represents the constant and (in) is the range in the examplet below its the one through five range. :
for number in 1...5 // part 9 comment this is the loop formula, range one through five
{
    sum += number // part 9 comment sum 0, is being added to number as it runs through the loop. BUT the addtional postions are represented numerically by position in range example first postion is 1+0 second postion is 3+0 because its counted from the 0 position in range.
// part 5 is the graph technique alone, the print belongs to part 4...
    print (sum) //part 9 comment,<constant> in <range> is loop using the sum of 0 and printed below as 1,3,6,10,15
}

var i = 1 //part 9 comment added to resolve i, identification of part 6 "holds our (1)"

//Part 9 while loop <conditional statement> {}, code within, the below formula is a while loop that stops at 10 the i, adds one through the loop process.
while i <= 10
{
    // we want to print i
print (i)
    // we want to add +1 to i for each iteration through the loop
    i = i + 1 // part 9 comment the code adds one to each itteration thus printing and stopping
}


