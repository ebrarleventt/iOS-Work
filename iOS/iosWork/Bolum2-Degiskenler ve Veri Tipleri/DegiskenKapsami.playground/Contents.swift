import UIKit

class Deneme{
    
    var x = 10 //Global
    var y = 20 //Global
    
    
    //Local global e baskindir!!
    func topla(){
        var x = 40 //Local
        x = x + y  // 40+ 0
        print(x)
        
    }
    
    func carp(){
        x = x * y // 20*10
        print(x)
    }
    
    
}

var d = Deneme()

d.topla()
d.carp()

