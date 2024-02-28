//Baska siniflardan (class veya structure) olusmus nesneler bir sinifin degiskeni olabilir

import UIKit

class Kisiler {
    var ad:String?
    var yas:Int?
    var adres:Adres?
    
    init(ad:String, yas:Int, adres:Adres){
        self.ad = ad
        self.yas = yas
        self.adres = adres
    }
    
}


class Adres {
    var il:String?
    var ilce:String?
    
    init(il:String, ilce:String){
        self.il = il
        self.ilce = ilce
    }
    
}



let adres = Adres(il: "Bursa", ilce: "Osmangazi")
let kisiler = Kisiler(ad: "Ahmet", yas: 25, adres: adres)

print("Kisi Adi \(kisiler.ad!)")
print("Kisi yas: \(kisiler.yas!)")
print("Il: \(kisiler.adres!.il!)")
print("Ilce: \(kisiler.adres!.ilce!)")
print("\n\n")


//****************************************************************************************************

//Ornek2


class Kategoriler {
    var kategoriId:Int?
    var kategoriAd:String?
    
    init(kategoriId:Int, kategoriAd:String){
        self.kategoriId = kategoriId
        self.kategoriAd = kategoriAd
    }
    
}



class Yonetmenler {
    var yonetmenId:Int?
    var yonetmenAd:String?
    
    init(yonetmenId:Int, yonetmenAd:String){
        self.yonetmenId = yonetmenId
        self.yonetmenAd = yonetmenAd
    }
    
}


//Ana sinif
class Filmler {
    var filmId:Int?
    var filmAd:String?
    var filmYil:Int?
    var kategoriId:Kategoriler?
    var yonetmenId:Yonetmenler?
    
    init(filmId:Int, filmAd:String, filmYil:Int, kategoriId:Kategoriler, yonetmenId:Yonetmenler){
        self.filmId = filmId
        self.filmAd = filmAd
        self.filmYil = filmYil
        self.kategoriId = kategoriId
        self.yonetmenId = yonetmenId
        
    }
    
    
}


var k1 = Kategoriler(kategoriId: 1, kategoriAd: "Dram")
var k2 = Kategoriler(kategoriId: 2, kategoriAd: "Komedi")
var k3 = Kategoriler(kategoriId: 3, kategoriAd: "Bilim-Kurgu")

var y1 = Yonetmenler(yonetmenId: 1, yonetmenAd: "Nuri Bilge Ceylan")
var y2 = Yonetmenler(yonetmenId: 2, yonetmenAd: "Quetin Tarantino")
var y3 = Yonetmenler(yonetmenId: 3, yonetmenAd: "Christopher Nolan")

var f1 = Filmler(filmId: 1, filmAd: "Django", filmYil: 2013, kategoriId: k1, yonetmenId: y2)
var f2 = Filmler(filmId: 2, filmAd: "Inception", filmYil: 2006, kategoriId: k3, yonetmenId: y3)

print("Film Id: \(f1.filmId!)")
print("Film Ad: \(f1.filmAd!)")
print("Film Yil: \(f1.filmYil!)")
print("Film Kategori: \(f1.kategoriId!.kategoriAd!)")
print("Film Yonetmen: \(f1.yonetmenId!.yonetmenAd!)")
