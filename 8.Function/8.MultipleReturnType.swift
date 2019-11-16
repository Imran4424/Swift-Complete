
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
*/