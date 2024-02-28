//Kalitim iliskisinde ust sinifin metodlarinin alt sinif tarafindan tekrar kullanilmasidir.
//Kalitim yolu ile super class ın metodunun tekrar kullanilmasina override denir.

import UIKit

class Hayvan {
    func sesCikar(){
        print("Sesim Yok")
    }
}

class Memeli:Hayvan {
    
}

class Kedi:Hayvan {
    override func sesCikar() {
        print("Miyav miyav")
    }
}


class Kopek:Hayvan{
    override func sesCikar() {
        print("Hav hav")
    }
}



var h = Hayvan()
h.sesCikar()

var m = Memeli()
m.sesCikar()

var kedi = Kedi()
kedi.sesCikar()

var kopek = Kopek()
kopek.sesCikar()

//Polymorphism:
var hayvan:Hayvan = Kopek()
hayvan.sesCikar()
