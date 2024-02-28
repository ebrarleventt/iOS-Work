//Collections un 3 tane yapisi vardir:
//1. Array - otomatik index
//2. Set - rastgele sirasiz
//3. Dictionary - kendin key vererek

// Bos dictionary [:] temsil edilir
//Javadaki hash map yapisinin aynisidir
//Key ve value iliskisi vardir


import UIKit


class Ogrenci {
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int, ad:String, sinif:String){
        self.no = no
        self.ad = ad
        self.sinif = sinif
    }
    
}

var o1 = Ogrenci(no: 100, ad: "Ela", sinif: "10A")
var o2 = Ogrenci(no: 110, ad: "Ayca", sinif: "11G")
var o3 = Ogrenci(no: 120, ad: "Ahmet", sinif: "9F")
var o4 = Ogrenci(no: 130, ad: "Leyla", sinif: "12H")
var o5 = Ogrenci(no: 140, ad: "Nevra", sinif: "10A")


var ogrenciListesi = [Int:Ogrenci]()

ogrenciListesi[o1.no!] = o1
ogrenciListesi[o2.no!] = o2
ogrenciListesi[o3.no!] = o3
ogrenciListesi[o4.no!] = o2
ogrenciListesi[o5.no!] = o5

//print(ogrenciListesi[100]!.ad!)


for (ogrenciNo, nesne) in ogrenciListesi {
    print("*************")
    print("Ogrenci No: \(ogrenciNo)")
    print("Ogrenci Ad: \(nesne.ad!)")
    print("Ogrenci Sinif: \(nesne.sinif!)")
}
