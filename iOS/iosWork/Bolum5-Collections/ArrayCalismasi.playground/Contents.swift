import UIKit

var dizi1 = [Int]() //Bos dizi

var dizi2:[Float] = [10.0, 20.0, 30.0]

var dizi3 = [Int](Array(repeating: 0, count: 3)) //[0, 0, 0]



var meyveler:[String] = ["Cilek", "Muz", "Elma", "Kivi", "Kiraz"]

for meyve in meyveler{
    print(meyve )
}
print()

for (index, meyve) in meyveler.enumerated(){
    print("Index:\(index) Tur-\(meyve)")
}

print()

meyveler.append("Karpuz")
for meyve in meyveler{
    print(meyve)
}

print()

meyveler+=["Mandalina"]
for meyve in meyveler{
    print(meyve)
}

print()

meyveler[2] = "Ananas"
for meyve in meyveler{
    print(meyve)
}


print()

var str = meyveler[3]
print(str)


print()

meyveler.insert("Armut", at: 3)

for meyve in meyveler{
    print(meyve)
}


print()

print(meyveler.isEmpty)

print()

print(meyveler.count)

print()

print(meyveler.first)
print(meyveler.last)

print()

print(meyveler.contains("Kiraz"))
print(meyveler.min())
print(meyveler.max())

meyveler.reverse()

meyveler.sort()

meyveler.remove(at: 2)

print(meyveler)

meyveler.removeAll()

print(meyveler)
