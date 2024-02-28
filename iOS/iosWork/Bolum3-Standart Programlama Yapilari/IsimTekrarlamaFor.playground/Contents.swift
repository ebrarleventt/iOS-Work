import UIKit

var isim = "Mert"
var son = 10

for i in 1...son{
    print("\(i).\(isim)")
}

print()

//isim kac harfli ise o kadar tekrarlasin

var harfSayisi = isim.count

for i in 1...harfSayisi{
    print("\(i).\(isim)")
}
