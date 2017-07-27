import UIKit

var str = "Hello, playground"
func homework4(test1:[Int],test2:[Int]){
    var output = [Int]()
    var num1=0
    var num2=0
    for _ in 0...test1.count+test2.count-1{
        if num1 != test1.count && num2 != test2.count{
            if test1[num1]>test2[num2]{
                output.append(test2[num2])
                num2+=1
            }
            else {
                output.append(test1[num1])
                num1+=1
                }
        }
        else if num1 == test1.count{
            output.append(test2[num2])
            num2+=1
        }
        else if num2 == test2.count{
            output.append(test1[num1])
            num1+=1
        }
            }
    print(output)

}
homework4(test1: [3,5,7,9], test2: [3,5,7,8,10])

            
