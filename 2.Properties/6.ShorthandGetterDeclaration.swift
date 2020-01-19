/** 
        Computed Properties

        code example: https://docs.swift.org/swift-book/LanguageGuide/Properties.html
*/

struct Point {
        var x = 0.0, y = 0.0
}

struct Size {
        var width = 0.0, height = 0.0
}

struct Rect {
        var origin = Point()
        var size = Size()
        var center: Point {
                get {
                        Point(x: origin.x + (size.width / 2), y: origin.y + (size.height / 2))
                }

                set(newCenter) {
                        origin.x = newCenter.x - (size.width / 2)
                        origin.y = newCenter.y - (size.height / 2)
                }
        }
}

var square = Rect(origin: Point(x: 0.0, y: 0.0),
                  size: Size(width: 10.0, height: 10.0))

// Getting stored property
print("square.origin is now at (\(square.origin.x), \(square.origin.y))")
// Getting computed property
// this will call get block of computed property
print("square.center is now at  (\(square.center.x), \(square.center.y))")
let initialSquareCenter = square.center

// Setting computed property
// this will call the set block of computed property
square.center = Point(x: 15.0, y: 15.0)

// Prints "square.origin is now at (10.0, 10.0)"
// Getting stored property
print("square.origin is now at (\(square.origin.x), \(square.origin.y))")
// Getting computed property
// this will call get block of computed property
print("square.center is now at  (\(square.center.x), \(square.center.y))")


