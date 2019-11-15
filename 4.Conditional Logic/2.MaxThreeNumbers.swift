
var numOne = (Int(readLine()!))!
var numTwo = (Int(readLine()!))!
var numThree = (Int(readLine()!))!

if (numOne > numTwo)
{
        if (numOne > numThree)
        {
                print("Max:", numOne)
        }
        else
        {
                print("Max:", numThree)
        }
}
else
{
        if(numTwo > numThree)
        {
                print("Max:", numTwo)
        }
        else 
        {
                print("Max:", numThree)        
        }
}