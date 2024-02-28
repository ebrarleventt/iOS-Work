//enum ifadesi parametrelerde kullanilir
//Verilerin eslesmesi sonucunda bir islem yapilir
//Yazilimciyi detaydan kurtarir

import UIKit

enum Renkler{
    case Beyaz
    case Siyah
}

var renk = Renkler.Siyah

switch renk {
    case .Beyaz:
            print("#FFFFF")
    case .Siyah:
            print("#0000")
}


//**************************************

enum KonserveBoyut {
    case Kucuk
    case Orta
    case Buyuk
}

func ucretAl(boyut:KonserveBoyut) {
    switch boyut {
        case .Kucuk:
            print("Kucuk Boy \(20*30) cc")
        case .Orta:
            print("Orta Boy \(30*30) cc")
        case .Buyuk:
            print("Buyuk Boy \(40*30) cc ")
    }
}

//var boyut = KonserveBoyut.Buyuk
ucretAl(boyut: .Buyuk)


