//: Change from base 16 to base 10

import UIKit

var str = "FFEE1010"//base 16
var strArray = [Int]()

for character in str.characters {
    
//print(character)
    
    switch character {
    case "0":
        print("0", terminator:"")
        strArray.append(0)
        
    case "1":
        print("1", terminator:"")
         strArray.append(1)
        
    case "2":
        print("2", terminator:"")
         strArray.append(2)
        
    case "3":
        print("3", terminator:"")
         strArray.append(3)
        
    case "4":
        print("4", terminator:"")
         strArray.append(4)
        
    case "5":
        print("5", terminator:"")
         strArray.append(5)
        
    case "6":
        print("6", terminator:"")
         strArray.append(6)
        
    case "7":
        print("7", terminator:"")
         strArray.append(7)
        
    case "8":
        print("8", terminator:"")
         strArray.append(8)
        
    case "9":
        print("9", terminator:"")
         strArray.append(9)
        
    case "A":
        print("A", terminator:"")
         strArray.append(10)
        
    case "B":
        print("B", terminator:"")
         strArray.append(11)
        
    case "C":
        print("C", terminator:"")
         strArray.append(12)
        
    case "D":
        print("D", terminator:"")
         strArray.append(13)
        
    case "E":
        print("E", terminator:"")
        strArray.append(14)
    case "F":
        
        print("F", terminator:"")
        strArray.append(15)
        
        
    default:
        print("this is not a digit", terminator:"")
    }

    
}

//print(strArray)

let digits=strArray.count
var sum=0.0
var x = 0.0
var y = 0.0

for index in (0..<digits){
    
    x=Double(strArray[digits-index-1])
    //print(x)
    y=pow(16.0,Double(digits-index-1))
    //print(y)
    
    sum=sum+x*y
    
}

//print(sum)

print("\n\(str) base 16 = ", terminator:"")
print(" \(sum) base \(10)")

