
var arSize: Int = (Int(readLine()!))!

// creating an empty array
var marks: Array <Int> = Array()


var minMark: Int = 0
var maxMark: Int = 0

var totalMark: Int = 0

for index in 0..<arSize
{
    // adding en element at the end of the array using append() function
    marks.append((Int(readLine()!))!)
    
    // now index value is valid and it is accessible
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
    In this code we will learn how to declare an empty array

    basic syntax:
    
    var Array_name: Array_Type = Array()
    
    example:
    
    var marks: Array <Int> = Array()
    
    this is Int type array with 0 elements
    
    that means even marks[0] access statement will give you error, cause there's no element right after declaration
    
    But we can insert one element at a time at the end of array using append() function
    
    marks.append(85)
    
    now marks has one element in the array
    
    so we can access marks[0] and it will give us output 85
*/
