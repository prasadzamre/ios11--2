//: Playground - noun: a place where people can play

import UIKit

func fibonacci(until n : Int){
   print(0)
    print(1)
    
    var n1 = 0
    var n2 = 1
    for _ in 0...n{
        let num = n1 + n2
        print(num)
        
        n1 = n2
        n2 = num
        
    }
}

fibonacci(until: 6)
