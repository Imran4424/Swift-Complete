
// First way

var num: Int? = Int(readLine()!)

print("The entered value of the num is:", num!)

// Second way

var money = Int(readLine()!)

print("The entered value of the money is:", money!)

// Third way

var age: Int?

age = Int(readLine()!)

print("The entered value of the age is:", age!)

// Fourth way - Best way

var beans: Int

beans = (Int(readLine()!))!

print("The entered value of the beans is:", beans)

/*
        In this code we will learn how to take input from console

        readLine() - this function takes string as console input

        But in this code we are taking integer as input

        actually in real scenario we are taking string as console input then typecasting it to Int

        Here we discussed four ways to that

        In first three ways, 

        we take input in a string optional then convert it to a Int optional and assign it to a Int optional variable

        But in fourth way,

        we take input in a string optional then convert it to a Int optional and
*/