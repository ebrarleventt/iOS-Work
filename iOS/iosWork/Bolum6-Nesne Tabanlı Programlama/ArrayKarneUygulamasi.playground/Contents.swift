import UIKit


class DersNotlar {
    var ders:String?
    var dersNotu:Int?
    
    init(ders:String, dersNotu:Int){
        self.ders = ders
        self.dersNotu = dersNotu
    }
    
}


var dn1 = DersNotlar(ders: "Tarih", dersNotu: 20)
var dn2 = DersNotlar(ders: "Fizik", dersNotu: 80)
var dn3 = DersNotlar(ders: "Matematik", dersNotu: 1)
var dn4 = DersNotlar(ders: "Kimya", dersNotu: 60)
var dn5 = DersNotlar(ders: "Biyoloji", dersNotu: 70)

var dersNotlariListesi = [DersNotlar]()

dersNotlariListesi.append(dn1)
dersNotlariListesi.append(dn2)
dersNotlariListesi.append(dn3)
dersNotlariListesi.append(dn4)
dersNotlariListesi.append(dn5)

var toplam = 0

for dn in dersNotlariListesi{
    print("\(dn.ders!): \(dn.dersNotu!)")
    toplam += dn.dersNotu!
}

print("********************")
let ortalama = toplam / dersNotlariListesi.count
print("Ortalama: \(ortalama)")

if ortalama >= 50 {
    print("Gecti")
}else{
    print("Kaldi")
}

