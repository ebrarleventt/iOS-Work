import UIKit

//Aynı turden verileri tekrar ekleyemezsin
//Index numarasi yok


var dizi1 = Set <Int>() //bos set

var dizi2:Set = ["Bursa", "Istanbul", "Ankara"]

var dizi3:Set<Float> = [10.0, 20.0, 30.0]



var meyveler:Set = ["Cilek", "Muz", "Elma", "Kivi", "Kiraz"]

for meyve in meyveler{
    print(meyve)
}

print()

//Index numarasi alma
for (index, meyve) in meyveler.enumerated(){
    print("\(index) \(meyve)")
}

//Ekleme:
meyveler.insert("Karpuz")
meyveler.insert("Armut")
meyveler.insert("Muz")

print()
print(meyveler)

meyveler.isEmpty
meyveler.count
meyveler.first
meyveler.contains("Muz")
meyveler.max()
meyveler.min()

meyveler.removeAll()


