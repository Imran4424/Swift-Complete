
/** 
        Computed Properties
*/

class Box {
        var length: Double
        var width: Double
        var height: Double

        var area: Double {
                return length * width
        }

        var Volume: Double {
                return length * width * height
        }

        init(length: Double, width: Double, height: Double) {
                self.length = length
                self.width = width
                self.height = height
        }
}