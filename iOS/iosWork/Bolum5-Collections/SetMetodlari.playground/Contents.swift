import UIKit

let tekler:Set = [1, 3, 5, 7, 9]
let ciftler:Set = [0, 2, 4, 6, 8]
let asal:Set = [2, 3, 5, 7]

//tek ve ciftleri birlestirme:
let dizi = tekler.union(ciftler).sorted()
print(dizi)

//kesisim:
let dizi1 = tekler.intersection(ciftler).sorted()
print(dizi1)

let dizi2 = tekler.intersection(asal).sorted()
print(dizi2)

//fark:
let dizi3 = tekler.subtracting(asal).sorted()
print(dizi3)

//kesişimi at
let dizi4 = tekler.symmetricDifference(asal).sorted()
print(dizi4)

