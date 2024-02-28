import UIKit

class Araba {
    var renk:String?
    var hiz:Int?
    var calisiyorMu:Bool?
    
    func calistir(){
        calisiyorMu = true
    }
    
    func durdur(){
        calisiyorMu = false
        hiz = 0
    }
    
    func hizlan(kacKm:Int){
        hiz! += kacKm
    }
    
    func yavasla(kacKm:Int){
        hiz! -= kacKm
    }
    
    func bilgiAl(){
        print("Renk: \(renk!)")
        print("Hiz: \(hiz!)")
        print("Calisiyor Mu?: \(calisiyorMu!)")
    }
    
}

var bmw = Araba()

bmw.hiz = 180
bmw.renk = "Kirmizi"
bmw.calistir()
bmw.bilgiAl()
print()

bmw.yavasla(kacKm: 50)
bmw.bilgiAl()
print()
bmw.yavasla(kacKm: 50)
bmw.bilgiAl()
print()

bmw.durdur()
bmw.bilgiAl()
print()

bmw.calistir()

bmw.hizlan(kacKm: 50)
bmw.bilgiAl()



print()
print()
var sahin = Araba()

sahin.renk = "Beyaz"
sahin.hiz = 100
sahin.calistir()

sahin.bilgiAl()

sahin.hizlan(kacKm: 50)
sahin.bilgiAl()
