//insert(): metinsel ifadenin icine ekleme yapilir
//remove(): metinsel ifadenin icinden veri silinir
//constains(): metinsel ifade icinde arama yapilir


import UIKit

var str1 = "Merhaba"

if str1.contains("ba") {
    print("Iceriyor")
}else{
    print("Icermiyor")
}



str1.insert("w", at: str1.index(str1.startIndex, offsetBy: 4))
print(str1)

str1.remove(at: str1.index(str1.startIndex, offsetBy: 2))
print(str1)

