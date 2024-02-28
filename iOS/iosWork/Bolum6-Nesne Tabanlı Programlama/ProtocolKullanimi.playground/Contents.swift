//Hem class hem structure yapisinda kullanilir
//Bir class (veya structure) birden fazla protocol alabilir
//: ile eklenir
//Hazir taslaklar gibi dusunebiliriz
//Javada interface olarak bilinir
//Protocoller siniflara ozellik katar
//Classta protocol kullaninca degisken ve metodlari kullanmak zorundasin


import UIKit

protocol Protocol1 {
    var degisken : Int {get set}
    
    func metod1()
    func metod2() -> String
    
}

class ClassA:Protocol1 {
    
    var degisken = 10
    
    func metod1(){
        print("Protocol merhaba")
    }
    
    func metod2() -> String{
        return "Protocol calismasi"
    }
    
}

var a = ClassA()
print(a.degisken)
a.metod1()
print(a.metod2())
