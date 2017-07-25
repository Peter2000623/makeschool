//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
func arraycheck(check:[[Int]])->Bool{
    
    var indict=true
    for count0 in 1...check.count-1{
        if check[count0][0] != 2*check[count0][0]{
        indict=false
    }
    }
    for line in check{
        for count2 in 1...line.count-1{
        if line[count2] != 2*line[count2-1]
            {
                indict=false
        }
    }
}
    return indict
}
arraycheck(check: [[2,4,8,16,32],[3,6,12,24,48]])
