import UIKit

func hesapla (sayi1:Int, sayi2:Int) -> Int? {
    let sonuc = sayi1*2 + sayi2*4
    return sonuc
}


var a = hesapla(sayi1: 10, sayi2: 20)

if let t = a{
    print("Sonuc: \(t)")
}

print("Sonuc: \(a!)")
