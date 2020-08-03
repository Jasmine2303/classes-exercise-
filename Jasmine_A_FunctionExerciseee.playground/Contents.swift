import UIKit

class CarA {
    var colorcar : String = "orange"
    var wheels : String = "Alloy Wheels"
    var windows : String = "Clear"
    var interior: String = "Polyester"
}
 
enum colorcar : String {
    case black
    case red
    case grey
}

enum wheels : String {
    case Steel
    case Chrome
    case Forged
}

enum windows : String {
    case Tinted
    case black
}

enum interior : String {
    case leather
    case Nylon
    case Vinyl
}
 
var myAuto = CarA()
myAuto.colorcar = "red"

var mycar = (colorcar: "Black", wheels: "Steel" , windows: "tinted" , interior: "Nylon")
print (mycar)


var MyCar = (colorcar: "grey", wheels: "Chrome" , windows: "Clear" , interior: "leather")
print (MyCar)


