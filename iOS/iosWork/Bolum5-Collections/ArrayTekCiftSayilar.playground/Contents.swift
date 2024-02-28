import UIKit

var sayilar = [1, 4, 67, 42, 89, 90, 54, 12, 65, 73, 64, 87]

var tekSayilar = [Int]()
var ciftSayilar = [Int]()

for s in sayilar{
    let sonuc = s%2
    
    if sonuc==0{
        ciftSayilar.append(s)
    }
    if sonuc==1{
        tekSayilar.append(s)
    }
    
}

print("Tek sayilar: \(tekSayilar)")
print("Cift Sayilar: \(ciftSayilar)")
