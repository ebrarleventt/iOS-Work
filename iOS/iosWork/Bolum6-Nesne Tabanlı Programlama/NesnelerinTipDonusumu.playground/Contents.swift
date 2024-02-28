// is: (Type Checking) Tip kontrolu icin kullanilir. (javadaki instance of metodu gibi)
// as: (Upcasting) Bir tipi baska bir tipe donusturmek icin kullanilir. Subclass ın superclass a donusumu
// as! (Force Downcasting) Bir tipi baska bir tipe donusturmek icin kullanilir. Donusum sirasinda
//basarisiz olursa hata, basarili ise degeri donusturulur.
// as? : (For Optional Downcasting) : Donusum sirasinda optional bir veri geliyorsa.
//Donusum sirasinda basarisiz olursa nil, basarili ise degeri donusturulur.





import UIKit

class Ev {
    var pencereSayisi:Int?
    
    init(pencereSayisi:Int){
        self.pencereSayisi = pencereSayisi
    }
    
}

class Saray:Ev {
    var kuleSayisi:Int?
    
    init(kuleSayisi:Int, pencereSayisi:Int){
        self.kuleSayisi = kuleSayisi
        super.init(pencereSayisi: pencereSayisi)
    }
    
}

class Villa:Ev {
    var garajVarMi:Bool?
    
    init(garajVarMi:Bool, pencereSayisi:Int){
        self.garajVarMi = garajVarMi
        super.init(pencereSayisi: pencereSayisi )
    }
    
}


var topkapiSarayi = Saray(kuleSayisi: 5, pencereSayisi: 30)
var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 10)


print(topkapiSarayi.kuleSayisi!)
print(topkapiSarayi.pencereSayisi!)

print(bogazVilla.garajVarMi!)
print(bogazVilla.pencereSayisi!)


 
//is
var saray = Saray(kuleSayisi: 2, pencereSayisi: 5)

if saray is Saray {
    print("Burasi saraydir")
}else{
    print("Saray degildir")
}


if bogazVilla is Saray {
    print("Burasi saraydir")
}else{
    print("Saray degildir")
}


//Upcasting - Asagidan yukariya donusum
//Saray i eve donusturucem:

var ev1:Ev = Saray(kuleSayisi: 2, pencereSayisi: 10) as Ev


//Downcasting 2 cesit var ? ve ! yukaridan asagiya donusum
// Ev i saray a donusturucem

var ev2:Ev = Ev(pencereSayisi: 40)
var saray2:Saray = ev2 as! Saray

var saray3:Saray? = Ev(pencereSayisi: 5) as? Saray
