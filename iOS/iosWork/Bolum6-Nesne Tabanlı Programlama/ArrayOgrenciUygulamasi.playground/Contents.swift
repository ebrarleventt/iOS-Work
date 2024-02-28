import UIKit

class Ogrenci{
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int, ad:String, sinif:String){
        self.ad = ad
        self.no = no
        self.sinif = sinif
    }
    
}


var o1 = Ogrenci(no: 100, ad: "Ahmet", sinif: "11F")
var o2 = Ogrenci(no: 110, ad: "Ali", sinif: "10A")
var o3 = Ogrenci(no: 120, ad: "Ceren", sinif: "12B")
var o4 = Ogrenci(no: 130, ad: "Ela", sinif: "9E")
var o5 = Ogrenci(no: 140, ad: "Ayca", sinif: "11F")


var ogrenciListesi = [Ogrenci]()

ogrenciListesi.append(o1)
ogrenciListesi.append(o2)
ogrenciListesi.append(o3)
ogrenciListesi.append(o4)
ogrenciListesi.append(o5)

for ogrenci in ogrenciListesi{
    print("Ogrenci No:\(ogrenci.no!)")
    print("Ogrenci Ad:\(ogrenci.ad!)")
    print("Ogrenci Sube:\(ogrenci.sinif!)")
    print("***************")
}
