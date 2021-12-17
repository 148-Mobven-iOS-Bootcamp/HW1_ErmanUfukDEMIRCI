import UIKit

var num1 = 0
var num2 = 1
var tmp: Int

while true {
    
    // num1 and num2 will be updated as new fibonacci numbers in each loop
    tmp = num1 + num2
    num1 = num2
    num2 = tmp
    
    if num2 > 1000 {
        // to stop while loop when num2 exceeds 1000
        break
    } else if num2 < 750 {
        // if num2 less than 750, do not print the fibonacci number and start for the new iteration.
        continue
    }
    
    print(num2)
}
