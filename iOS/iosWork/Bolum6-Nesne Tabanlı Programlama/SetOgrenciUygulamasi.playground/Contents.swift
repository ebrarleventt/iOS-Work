//Set in icerisine kaydedilen veriler tekrar kaydedilemiyor.
//Kafasina gore rastgele gele siralama yapiyor


import UIKit


class Ogrenci:Equatable, Hashable {
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int, ad:String, sinif:String){
        self.no = no
        self.ad = ad
        self.sinif = sinif
    }
    
    var hashValue: Int {
        get {
            return no.hashValue
        }
    }
    
    static func == (lhs:Ogrenci, rhs:Ogrenci) -> Bool {
        return lhs.no == rhs.no
    }
    
    
}

var o1 = Ogrenci(no: 100, ad: "Ahmet", sinif: "10A")
var o2 = Ogrenci(no: 200, ad: "Ela", sinif: "9G")
var o3 = Ogrenci(no: 300, ad: "Ayca", sinif: "12B")
var o4 = Ogrenci(no: 400, ad: "Leya", sinif: "11F")
var o5 = Ogrenci(no: 100, ad: "Nevra", sinif: "10A")


var ogrenciListesi = Set <Ogrenci>()

ogrenciListesi.insert(o1)
ogrenciListesi.insert(o2)
ogrenciListesi.insert(o3)
ogrenciListesi.insert(o4)
ogrenciListesi.insert(o5 )

for o in ogrenciListesi {
    print("***************")
    print("Ogrenci No: \(o.no!)")
    print("Ogrenci Ad: \(o.ad!)")
    print("Ogrenci Sinif: \(o.sinif!)")
}


