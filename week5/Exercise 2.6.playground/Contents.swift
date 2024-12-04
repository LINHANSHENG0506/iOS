import UIKit

func calculateRectangle(width : Double = 4, height : Double = 7) -> (area : Double, perimeter : Double){
    var area = width * height
    var perimeter = (width * 2) + (height * 2)
    return (area, perimeter)
}
var answer = calculateRectangle()
print("Area : \(answer.area)\nPerimeter : \(answer.perimeter)")
