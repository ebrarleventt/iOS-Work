import UIKit

var sayilar = [30, 40, 70, 100, 50, 80, 90, 50, 70, 40]

var toplam = 0

for sayi in sayilar{
    toplam+=sayi
}

print("Toplam:\(toplam)")


print("Ortalama:\(toplam/sayilar.count)")
