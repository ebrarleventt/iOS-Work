import UIKit

class Odev3 {
    func factorielHesaplama(sayi:Int) -> Int{
        var sonuc = 1
        for i in 1...sayi{
            sonuc *= i
        }
        
        return sonuc
    }
}

let o3 = Odev3()
let fact = o3.factorielHesaplama(sayi: 7)
print("Factoriel Sonucu: \(fact)")
