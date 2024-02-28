import UIKit

class Matematik {
    
    func topla(sayi1:Int, sayi2:Int){
        let toplam = sayi1 + sayi2
        print("Toplam : \(toplam)")
    }
    
    func cikar(sayi1:Double, sayi2:Double) -> Double {
        return sayi1 - sayi2
    }
    
    func carpma(sayi1:Int, sayi2:Int, isim:String){
        let sonuc = sayi1 * sayi2
        print("Carpma yapan : \(isim)  Sonuc : \(sonuc)")
    }
    
    func bol(sayi1:Double, sayi2:Double) -> String {
        return "Bolme : \(sayi1 / sayi2)"
    }
    
}


var m = Matematik()

m.topla(sayi1: 10, sayi2: 20)

var c = m.cikar(sayi1: 100.0 , sayi2: 40.0)
print("Sonuc: \(c)")

m.carpma(sayi1: 30, sayi2: 20, isim: "Ahmet")

print(m.bol(sayi1: 600.0, sayi2: 3.0))
