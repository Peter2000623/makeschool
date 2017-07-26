//: Playground - noun: a place where people can play

//import UIKit
//
//var str = "Hello, playground"
func removeCharacters(test: String){
    var output=""
    for i in 1...test.characters.count-1{
         var indict=true
        let index1=test.index(test.startIndex, offsetBy: i-1)
        for j in i+1...test.characters.count{
            let index2=test.index(test.startIndex, offsetBy: j-1)
            if test[index1]==test[index2]{
                indict = false
            }
        }
        if indict == true{
            output+=String(test[index1])
        }
    }
    print(output)
}
removeCharacters(test: "uavciywvoqew")
func homework3(test:String){
    var dict = [Character:Int]()
    var output=""
    for i in 1...test.characters.count{
        let index=test.index(test.startIndex, offsetBy: i-1)
        if dict[test[index]]==1{
            dict[test[index]]! += 1
        }
        else{
            dict[test[index]]=1
        }
        
    }
    for key in dict.keys{
        if dict[key]==1{
            output+=String(key)
            
        }
    }
    print(output)
}
homework3(test: "icbowb")
func homework33(test:String){
    var string=""
    for i in test.characters{
        var count=0
        for j in test.characters{
            if i==j{
                count+=1
            }
        }
        if count==1{
            string+=String(i)
        }
    }
    print(string)
}

homework33(test: "hcucio")





