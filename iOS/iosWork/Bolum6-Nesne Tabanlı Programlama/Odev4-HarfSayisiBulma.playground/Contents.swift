import UIKit

class Odev4 {
    func harfSayisi (kelime:String, harf:Character) {
        var sonuc = 0
        for k in kelime{
            if k==harf{
                sonuc += 1
            }
        }
        
        print("Harf Sayisi: \(sonuc)")
        
    }

}


var o4 = Odev4()

o4.harfSayisi(kelime: "Ebrar", harf: "r")
