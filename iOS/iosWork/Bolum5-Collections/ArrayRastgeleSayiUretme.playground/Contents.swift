import UIKit

var sayilar = [Int]()

for _ in 1...10{
    let randomSayi = arc4random_uniform(90)
    //print(randomSayi)
    sayilar.append(Int(randomSayi))
}

sayilar.sort()
print(sayilar)

