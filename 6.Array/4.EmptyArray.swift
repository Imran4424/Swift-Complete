
var arSize: Int = (Int(readLine()!))!

// creating an empty array
var marks: Array <Int> = Array()


var minMark: Int = 0
var maxMark: Int = 0

var totalMark: Int = 0

for index in 0..<arSize
{
    // adding en element at the end of the array using += operator
    marks += [(Int(readLine()!))!]
    
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
    
    But we can insert one element at a time at the end of array using += operator
    
    marks += [85]
    
    now marks has one element in the array
    
    so we can access marks[0] and it will give us output 85
*/

/*
    
    swift array provides more functionality using some library functions.
    
    Some of them are
    ..............................................................
    isEmpty
    
    var marks: Array <Int> = [75, 85, 65, 70, 99, 80]
    
    marks.isEmpty
    
    this statement will return false cause it has six elements
    ..............................................................
    first
    
    var marks: Array <Int> = [75, 85, 65, 70, 99, 80]
    
    marks.first
    
    this statement will return 75 cause 75 is the first element of marks array
    ..............................................................
    append()
    
    var marks: Array <Int> = [75, 85, 65, 70, 99, 80]
    
    marks.append(95)
    
    after this statement marks array will be 75, 85, 65, 70, 99, 80, 95
    cause append() functions insert one element at the end of the array at a time
    ..............................................................
    insert()
    
    var marks: Array <Int> = [75, 85, 65, 70, 99, 80]
    
    marks.insert(52, at: 2)
    after this statement marks array will be 75, 85, 52, 65, 70, 99, 80
    cause insert() functions insert one element at the given index which is the value of (at:) of the array
    here, 52 is inserting at the index 2 of marks array
    ..............................................................
    remove()
    
    var marks: Array <Int> = [75, 85, 65, 70, 99, 80]
    
    marks.remove(at: 3)
    
    after this statement marks array will be 75, 85, 65, 99, 80
    cause remove() functions delete one element at the given index which is the value of (at:) of the array
    here, 70 will be deleted from marks array
    ..............................................................
    removeLast()
    
    var marks: Array <Int> = [75, 85, 65, 70, 99, 80]
    
    marks.removeLast()
    
    after this statement marks array will be 75, 85, 65, 70, 99
    cause removeLast() functions delete one element from the end of the array
    ..............................................................
    reversed()
    
    var marks: Array <Int> = [75, 85, 65, 70, 99, 80]
    
    after this statement array will be 80, 99, 70, 65, 85, 75
    cause reversed() functions return the elements of array in reverse order
    ..............................................................
    count
    
    var marks: Array <Int> = [75, 85, 65, 70, 99, 80]
    
    marks.count
    
    this statement will return 6
    cause count functions return current size of the array
    ..............................................................
    
*/
