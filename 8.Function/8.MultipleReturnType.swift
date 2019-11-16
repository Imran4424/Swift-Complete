
// function with parameters and multiple return type

func AnalyzingArray(marks : [Int]) -> (max: Int, min: Int, total: Int, average: Double)
{
    var maxMarks: Int = marks[0]
    var minMarks: Int = marks[0]
    
    var totalMarks: Int = 0
    
    for index in 0..<marks.count
    {
        totalMarks += marks[index]
        
        if(marks[index] > maxMarks)
        {
            maxMarks = marks[index]
        }
  
        if(marks[index] < minMarks)
        {
            minMarks = marks[index]
        }
        
    }
    
    var average: Double = Double(totalMarks) / Double(marks.count)
    
    return (maxMarks, minMarks, totalMarks, average)
}

var marks: Array <Int> = [85, 95, 99, 65, 70, 72, 78]

var compoundVariable = AnalyzingArray(marks: marks)

print("Max marks:", compoundVariable.max)

print("Min marks:", compoundVariable.min)

print("Total marks:", compoundVariable.total)

print("Average marks:", compoundVariable.average)

/*  
	In the previous code, we learn how to return multiple values from a funtion

	but, in the previous code,
	return types were unlabeled, you we had to access the return values using index

	for more flexibity and more code more readablility, swift offers multiple return with labels feature

	example:

	func AnalyzingArray(marks : [Int]) -> (max: Int, min: Int, total: Int, average: Double)
	{

	}

	here, this function returning four values of different types

	first return type labeled as max
	second return type labeled as min
	third return type labeled as total
	fourth return type labeled as average

	var compoundVariable = AnalyzingArray(marks: marks)

	so then

	first return type will be accessible at compoundVariable.max
	second return type will be accessible at compoundVariable.min
	third return type will be accessible at compoundVariable.total
	fourth return type will be accessible at compoundVariable.average

*/