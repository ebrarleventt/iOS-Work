//Composition: Bir sinifi baska bir sinif icerisinde kullanılmasi.

import UIKit


class Adres {
    var il:String?
    var ilce:String?
    
    init(il:String, ilce:String){
        self.il = il
        self.ilce = ilce
    }
    
}


class Personel {
    var personelNo:Int?
    var personelAd:String?
    var personelAdres:Adres?
    
    init(personelNo:Int, personelAd:String, personelAdres:Adres){
        self.personelNo = personelNo
        self.personelAd = personelAd
        self.personelAdres = personelAdres
    }
    
}


var adres1 = Adres(il: "Bursa", ilce: "Nilufer")
var adres2 = Adres(il: "Istanbul", ilce: "Besiktas")
var adres3 = Adres(il: "Ankara", ilce: "Kizilay")
var adres4 = Adres(il: "Izmir", ilce: "Konak")


var personel1 = Personel(personelNo: 110, personelAd: "Ahmet", personelAdres: adres1)
var personel2 = Personel(personelNo: 120, personelAd: "Ela", personelAdres: adres2)
var personel3 = Personel(personelNo: 130, personelAd: "Ayca", personelAdres: adres3)
var personel4 = Personel(personelNo: 140, personelAd: "Leyla", personelAdres: adres4)


var personelListesi = [Personel]()

personelListesi.append(personel1)
personelListesi.append(personel2)
personelListesi.append(personel3)
personelListesi.append(personel4)

for p in personelListesi{
    print("****************")
    print("Personel No: \(p.personelNo!)")
    print("Personel Ad: \(p.personelAd!)")
    print("Personel Adres:")
    print("Personel Il: \(p.personelAdres!.il!)")
    print("Personel Ilce: \(p.personelAdres!.ilce!)")
}
