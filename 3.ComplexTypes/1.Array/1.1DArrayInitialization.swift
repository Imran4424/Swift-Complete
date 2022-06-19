

var marks: Array <Int> = [75, 85, 65, 70, 99, 80]

var minMark: Int = marks[0]
var maxMark: Int = marks[0]

var totalMark: Int = 0

for index in 0..<marks.count
{
    if(marks[index] < minMark)
    {
        minMark = marks[index]
    }
    
    if(marks[index] > maxMark)
    {
        maxMark = marks[index]
    }
    
    totalMark = totalMark + marks[index]
}

var average: Double = Double(totalMark) / Double(marks.count)

print("Max marks:", maxMark)
print("Min marks:", minMark)
print("Total marks:", totalMark)
print("Average marks:", average)


/*
    In this code, we learn how to declare an array with initialization
    
    and
    
    how to iterate the array within for in loop
    
    as we can see we declare the array with type specific
    
    var marks: Array <Int> = [75, 85, 65, 70, 99, 80]
    
    but, we can also declare like these 
    
    var marks = [75, 85, 65, 70, 99, 80]
    
    cause In swift initialization value automatically determines the type
    
*/