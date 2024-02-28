//Mevcut bir siniftan baska bir sinif turetmek icin kullanilir.
//Sadece class icin gecerlidir.
//: isareti ile tanimlanir
//Bir sinifin tek kalitimi olabilir.
//Bir sinifa birden fazla sinif kalitim yolu ile baglanamaz.
//Ust sinifa superclass denir.
//Alt sinifa subclass denir.


import UIKit



class Arac {
    var renk:String?
    var vites:String?
    
    init(renk:String, vites:String){
        self.renk = renk
        self.vites = vites
        print("Arac init() calisti")
    }
    
}


class Araba:Arac {
    var kasaTipi:String?
    
    init(kasaTipi:String, renk:String, vites:String){
        self.kasaTipi = kasaTipi
        super.init(renk: renk, vites: vites)
        print("Araba init() calisti")
    }
    
}



class Nissan:Araba {
    var model:String?
    
    init(model:String, kasaTipi:String, renk:String, vites:String){
        self.model = model
        super.init(kasaTipi: kasaTipi, renk: renk, vites: vites)
        print("Nissan init() calisti")
    }
    
}


var araba1 = Araba(kasaTipi: "Sedan", renk: "Kirmizi", vites: "Otomatik")

var arac1 = Arac(renk: "Beyaz", vites: "Manuel")

//var nissan1 = Nissan(model: "aaa", kasaTipi: "Sportback", renk: "Beyaz", vites: "Manuel")

