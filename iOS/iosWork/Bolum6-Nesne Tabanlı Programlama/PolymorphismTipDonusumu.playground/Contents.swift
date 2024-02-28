//Polymorphism olmasi icin iki sinif arasinda kalitim iliskisi olmalidir.
//Daha kapsayici bir kullanim saglamak icin kullanilir.
//Ozellikle metodlarin parametrelerinde polymorphism kullanilarak daha kapsayici veriler alinabilir.
//Superclass gibi gorunup subclass gibi davranir.


import UIKit


class Personel {
    func iseAlindi(){
        print("Personel mutlu")
    }
}


class Mudur:Personel {
    func iseAl(p:Personel){
        p.iseAlindi()
    }
    
    
    func terfiEttir(p:Personel){
        //downcasting yani p yi ogretmen yapicam. bu sayede sadece ogretmen ile mudur iletisimde olacak
        
        
        if p is Ogretmen{
            (p as! Ogretmen).maasArttir()
        }
        if p is Isci{
            print("Isciler terfi alamaz")
        }
        
    }
    
}


class Isci:Personel {
    
}


class Ogretmen:Personel {
    func maasArttir(){
        print("Maas Artti. Ogretmen mutlu. ")
    }
}

//Polymorphism:
var ogretmen:Personel = Ogretmen()
var isci:Personel = Isci()

var mudur = Mudur()
mudur.iseAl(p: ogretmen)
mudur.iseAl(p: isci)

mudur.terfiEttir(p: ogretmen)
mudur.terfiEttir(p: isci)

