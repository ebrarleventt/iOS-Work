import UIKit

class Otobus {
    var kapasite:Int?
    var nereden:String?
    var nereye:String?
    var mevcutYolcu:Int?
    
    func yolcuAl(yolcu:Int){
        mevcutYolcu! += yolcu
    }
    
    func yolcuIndir(yolcu:Int){
        mevcutYolcu! -= yolcu
    }
    
    func bilgiAl(){
        print("Kapasite     : \(kapasite!)")
        print("Nereden      : \(nereden!)")
        print("Nereye       : \(nereye!)")
        print("Yolcu Sayisi : \(mevcutYolcu!)")
    }
    
}


var kamilKoc = Otobus()

kamilKoc.kapasite = 50
kamilKoc.nereden = "Bursa"
kamilKoc.nereye = "Ankara"
kamilKoc.mevcutYolcu = 10
kamilKoc.bilgiAl()

print()
kamilKoc.yolcuAl(yolcu: 10)
kamilKoc.bilgiAl()

print()
kamilKoc.yolcuIndir(yolcu: 5)
kamilKoc.bilgiAl()
