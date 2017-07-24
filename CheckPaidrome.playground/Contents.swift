//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
class Check{
    var test:String
    var indication: Bool = true
    
    init(test: String){
    self.test = test
    }
    
    func checkPaidrome() ->Bool{
        for count in 1...test.characters.count{
            let index1 = test.index(test.startIndex, offsetBy: count-1)
            let index2 = test.index(test.startIndex, offsetBy: test.characters.count-count)
            if test[index1] != test[index2]{
             indication = false
            }
    }
        return indication
 }
}
var test=Check(test: "abc")
test.checkPaidrome()
