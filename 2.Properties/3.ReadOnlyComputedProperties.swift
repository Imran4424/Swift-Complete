/** 
        Computed Properties

        code example: https://docs.swift.org/swift-book/LanguageGuide/Properties.html
*/

struct Cuboid {
        var width = 0.0, height = 0.0, depth = 0.0

        var volume: Double {
                return width * height * depth
        }
}

let fourByFiveByTwo = Cuboid(width: 4.0, height: 5.0, depth: 2.0)
print("the volume of fourByFiveByTwo is \(fourByFiveByTwo.volume)")
// Prints "the volume of fourByFiveByTwo is 40.0"
