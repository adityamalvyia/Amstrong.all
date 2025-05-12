import Foundation
import Glibc
print("number")
var myNumber  = Int(readLine()!)!

var sum = 0
var n = myNumber

// Calculate the sum of 3rd power
// of individual digit the given number
while (n != 0){
   let rem = n % 10
   sum = sum + (rem * rem * rem)
   n = n/10
}

// If the sum is equal to the given number
// Then the number is Armstrong number
if (sum == myNumber){
   print("YES! \(myNumber) is an Armstrong number")
}
else{
   print("NO! \(myNumber) is not an Armstrong number")
}