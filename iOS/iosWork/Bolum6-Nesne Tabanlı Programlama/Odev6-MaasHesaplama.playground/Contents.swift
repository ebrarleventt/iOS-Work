import UIKit


class Odev6{
    func maasHesapla(gunSayisi:Int) -> Int {
        let calismaSaati = gunSayisi*8
        print("Calisma Saati: \(calismaSaati)")
        var maas = 0
        if calismaSaati > 160{
            let mesaiSaati = calismaSaati - 160
            maas = 160*10 + mesaiSaati*20
        }else{
            maas = calismaSaati * 10
        }
        
        return maas
    }
}


var odev6 = Odev6()
var maas = odev6.maasHesapla(gunSayisi: 22)
print("Maas: \(maas) TL")
