import Foundation

var a = (Double(readLine()!))!
var b = (Double(readLine()!))!
var c = (Double(readLine()!))!

var sqRootVal = (b * b) - (4 * a * c)

if(sqRootVal >= 0)
{
    var rootOne = (-b + sqrt(sqRootVal)) / (2 * a)
    var rootTwo = (-b - sqrt(sqRootVal)) / (2 * a)
    
    print("Roots of this equation are:", rootOne, rootTwo)
}
else
{
    print("Root's value is imaginery")
}
