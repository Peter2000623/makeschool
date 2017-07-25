//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

    
func checkPaidrome(test:String,countnumber:Int) ->Bool{
        var indication=true
        for count in 1...countnumber{
            let index1 = test.index(test.startIndex, offsetBy: count-1)
            let index2 = test.index(test.startIndex, offsetBy: countnumber-count)
            if test[index1] != test[index2]{
             indication = false
            }
    }
        return indication
 }

func length (string : String) -> Int{
    var count = 0
    for _ in string.characters{
        count = count + 1
    }
    return count
}
var count=length(string: "usvdyicsydi")
checkPaidrome(test: "usvdyicsydi", countnumber: count)
