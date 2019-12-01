
var numberString : String = "1234"

print("The String value is:", numberString)

// when we typesting String to Interger, compiler typecast as Interger optional
// cause
// String to Int typecasting can failed in nil value

var numberInt : Int = (Int(numberString))!

print("The Interger value is:", numberInt)

var numberDouble: Double = Double(numberInt)

print("The Double value is:", numberDouble)
