//Basit anlamda parantezler ile bir arada tutulan hazir kodlama yapilaridir.
//Fonksiyonlar gibi calisan kod yapilaridir.
//Java ve diger dillerde yer alan lambda ile aynidir.


import UIKit

let ifade = {
    print("Closure konusuna hosgeldiniz")
}

ifade()


let toplama = {
    (sayi1:Int, sayi2:Int) -> Int in
    return sayi1+sayi2
}

let sonuc = toplama(10, 20)
print(sonuc)





print("\n")
print("Ornek2:Closure ile sart yazma")


var sayilar:[Int] = [5, 10, -6, 75, 20]

let siralama1 = sayilar.sorted(by: {sayi1, sayi2 in sayi1 > sayi2})

let siralama2 = sayilar.sorted(by: {n1, n2 in n1 < n2})

let siralama3 = sayilar.sorted(by: {$0 > $1})

let siralama4 = sayilar.sorted(by: < )

print(siralama1)
print(siralama2)
print(siralama3)
print(siralama4)
