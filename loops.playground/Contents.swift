//: Playground - noun: a place where people can play

import UIKit

//basic introduction
//let arrayOfNumber = [1,2,3,4,5,6,7,8,9,10]
//var sum = 0
//for number in arrayOfNumber
//{
//    sum += number
//
//}
//print(sum)





//basic example of printing even number
//for number in 1...20 where number % 2 == 0 {
//    print(number)
//}

//beer song using loop in soposticated manner

//func beerSong() -> String{
//    var lyrics : String = ""
//
//    for number in 1...100 {
//        let newLine : String = "\n\(100 - number) bottles of beer on the wall, \(100 - number) bottles of beer.\nTake one down and pass it around, \(100 - number - 1) bottles of beer on the wall. \n"
//        lyrics += newLine
//    }
//    return lyrics
//
//}
//
//print(beerSong())


//Reverse a number in loop

func beerSong(inputNumberOfBottle : Int) -> String{
    var lyrics : String = ""
    
    for number in (1...inputNumberOfBottle).reversed() {
        let newLine : String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer.\nTake one down and pass it around, \(number - 1) bottles of beer on the wall. \n"
        lyrics += newLine
    }
    return lyrics
    
}

print(beerSong(inputNumberOfBottle: 99))
