
// creating fixed sized array with default values

var arSize: Int = (Int(readLine()!))!

var marks: Array <Int> = Array(repeating: 0, count: arSize)


var minMark: Int = 0
var maxMark: Int = 0

var totalMark: Int = 0

for index in 0..<marks.count
{
    marks[index] = (Int(readLine()!))!
    
    print(marks[index])
    
    if(0 == index)
    {
        minMark = marks[index]
        maxMark = marks[index]
    }

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
    In this code we will learn how to declare fixed sized array with default values

    basic syntax:
    
    var Array_name: Array_Type = Array(repeating: default value, count: size of the array)
    
    example:
    
    var marks: Array <Int> = Array(repeating: 0, count: 11)
    
    this is Int type array with size 11 with default value 0
*/
