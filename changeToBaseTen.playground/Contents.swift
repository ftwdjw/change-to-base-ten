//: Change from base 2-16 to base 10

import UIKit
//number to convert is expressed as a string since any base higher than 10 requires an alphabetic character
var str = "FFFF"//number to convert expressed as a string
var base = 16 //any base from 2 to 16
/*******************/
var intArray = [Int]()

for character in str.characters {
    
//print(character)
    
   //this switch statement converts the string representing the number to be converted to an integer array
    switch character {
    case "0":
        //print("0", terminator:"")
        intArray.append(0)
        
    case "1":
        //print("1", terminator:"")
         intArray.append(1)
        
    case "2":
        //print("2", terminator:"")
        intArray.append(2)
        
    case "3":
        //print("3", terminator:"")
         intArray.append(3)
        
    case "4":
        //print("4", terminator:"")
         intArray.append(4)
        
    case "5":
        //print("5", terminator:"")
         intArray.append(5)
        
    case "6":
        //print("6", terminator:"")
         intArray.append(6)
        
    case "7":
        //print("7", terminator:"")
         intArray.append(7)
        
    case "8":
        //print("8", terminator:"")
         intArray.append(8)
        
    case "9":
        //print("9", terminator:"")
         intArray.append(9)
        
    case "A":
        //print("A", terminator:"")
         intArray.append(10)
        
    case "B":
        //print("B", terminator:"")
         intArray.append(11)
        
    case "C":
        //print("C", terminator:"")
         intArray.append(12)
        
    case "D":
        //print("D", terminator:"")
         intArray.append(13)
        
    case "E":
        print("E", terminator:"")
        intArray.append(14)
    case "F":
        
        //print("F", terminator:"")
        intArray.append(15)
        
        
    default:
        print("this is not a valid digit", terminator:"")
    }

    
}

//print(strArray)

let digits=intArray.count
var sum=0.0
var x = 0.0
var y = 0.0
var number:Int = 0

for index in (0..<digits){
    
    number=intArray[digits-index-1]
    
    //print(number)
    
    assert( number < base , "all digits of number to convert must be less than the base of the number" )
    
    x=Double(intArray[digits-index-1])
    //print(x)
    y=pow(Double(base),Double(digits-index-1))
    //print(y)
    
    sum=sum+x*y
    
}

//print(sum)

print("\n\(str) base \(base) = ", terminator:"")
print(" \(sum) base \(10)")

