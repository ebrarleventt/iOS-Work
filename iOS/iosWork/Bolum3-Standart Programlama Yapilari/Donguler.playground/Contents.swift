import UIKit

for i in 7...14{
    print(i)
}

print()
// 10 ila 20 arasinda 5 erli artsin
var baslangic = 10
var bitis = 20
var artis = 2
for a in stride(from: baslangic, through: bitis, by: artis) {
    print(a)
}

print()

var azalis = -2

for a in stride(from: bitis, through: baslangic, by:azalis){
    print(a)
}

print()


var sayac = 1
while sayac < 4 {
    print(sayac)
    sayac+=1
}
