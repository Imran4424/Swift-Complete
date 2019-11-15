// series 4 + 12 + 20 + 28 + ... + n 

var number = (Int(readLine()!))!

var sum = 0;

for i in stride(from: 4, through: number, by: 8)
{
    sum = sum  + i
    
    print(i)
}

print("Series sum:", sum)