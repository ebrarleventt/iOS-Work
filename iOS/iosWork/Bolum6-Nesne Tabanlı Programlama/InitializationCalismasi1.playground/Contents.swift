//Constructor sayesinde nesneyi olustururken direkt deger aktarıyoruz
//buda bizim işimize yarıyor yani once nesneyi olusrutup sonra tek tek veri
//atmaktansa direkt parametre olarak verip daha sonra onu kullanmak daha pratik v ekolay


import UIKit

class Kisiler {
    var ad:String?
    var yas:Int?
    
    init(){
        
    }
    
    init(ad:String, yas:Int){
        self.ad = ad
        self.yas = yas
    }
    
    
}

let kisi1 = Kisiler()
kisi1.ad = "Ahmet"
kisi1.yas = 18
print(kisi1.ad!)
print(kisi1.yas!)

let kisi2 = Kisiler(ad: "Ali", yas: 25)
print(kisi2.ad!)
print(kisi2.yas!)


