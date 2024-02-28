import UIKit

var dict1 = [Int:String]()

var dict2 = [3.14:"Pi Sayisi", 2.71:"e"]

var dict3:[Int:String] = [1:"Bir", 2:"Iki", 3:"Uc"]

var iller = [16:"Bursa", 34:"Istanbul", 6:"Ankara"]

iller[35] = "Izmir"
iller[10] = "Balikesir"

print(iller)

iller[16] = "Yeni Bursa"
print(iller)

iller.updateValue("Yeni Izmir", forKey: 35)
print(iller)

for (key, deger) in iller{
    print("Anahtar:\(key), Sehir:\(deger)")
}

iller.removeValue(forKey: 35)
print(iller)

iller.isEmpty
iller.count
iller.first
var ters = iller.reversed()
print(ters)
