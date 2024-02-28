import UIKit

//Squeezable:Sıkılabilir
//Eatable:Yenilebilir

protocol Squeezable {
    func howToSquee()
}


protocol Eatable {
    func howToEat()
}

class Aslan {
    
}


class Tavuk:Eatable{
    func howToEat() {
        print("Firinda kizart")
    }
}


class Elma:Eatable, Squeezable {
    func howToEat() {
        print("Dilimle ye")
    }
    func howToSquee() {
        print("Blender ile sık")
    }
}


class AmasyaElmasi:Elma {
    override func howToEat() {
        print("Yika ve ye")
    }
}


var aslan = Aslan()
//Polymorphism:
var amasyaElmasi:Elma = AmasyaElmasi()
var elma = Elma()
var tavuk:Eatable = Tavuk()

var nesneler = [aslan, elma, amasyaElmasi, tavuk] as [Any]

for nesne in nesneler {
    if nesne is Eatable{
        (nesne as! Eatable).howToEat()
    }
    if nesne is Squeezable{
        (nesne as! Squeezable).howToSquee()
    }
}
