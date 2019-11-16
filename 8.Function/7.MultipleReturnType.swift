
// function with parameters and multiple return type

func AnalyzingArray(marks : [Int]) -> (Int, Int, Int, Double)
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

print("Max marks:", compoundVariable.0)

print("Min marks:", compoundVariable.1)

print("Total marks:", compoundVariable.2)

print("Average marks:", compoundVariable.3)

/* 
    In this code we will learn how to return multiple values from a function

    the trick is quite simple

    let's consider a function

    func AnalyzingArray(marks : [Int]) -> Int
    {

    }

    this function has only one return type

    if we want to have two return type then that will be

    func AnalyzingArray(marks : [Int]) -> (Int, Int)
    {

    }

    see, we are just joining two return types in a single unit as 
*/