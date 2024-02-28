//Stringler aslinda referans gibi davranir fakat degiskenler gibi de kullanilir


import UIKit


//Tanimlama - 3 farkli sekilde
let stringA = "Merhaba"

let stringB = String("Merhaba Nesne")

let stringC = """
Merhaba nasilsiniz
Bu bir swift egitimidir

Umarim faydali oluyordur
"""

print(stringA)
print(stringB)
print(stringC)



print()

//String ifadenin ici dolu mu bos mu kontrolu:
var str1 = "" //bos
if str1.isEmpty {
    print("str1 bostur")
}else{
    print("str1 bos degildir")
}


var str2 = String()
if str1.isEmpty {
    print("str2 bostur")
}else{
    print("str2 bos degildir")
}

//String icerisine veri ekleme \()
let a = 20
let b = 100

let str3 = "\(a)x\(b)=\(a*b)"
print(str3)



//String birlestirmesi cok tavsiye edilmez!
let str4 = "Merhaba"
let str5 = " Dunya!"

let sonuc = str4 + str5
print(sonuc)
//alternatifi:
let sonuc2 = "\(str4)\(str5)"
print(sonuc2)


//String icerisindeki ifadenin harf sayisi bulma:
//Boyutu

let str6 = "Merhaba Swfit!"
print("\(str6) boyutu: \(str6.count)")




//String karsilastirmasi:
let str7 = "Merhaba"
let str8 = "Merhaba Dunya"

if str7 == str8 {
    print("\(str7) ve \(str8) esit")
}else{
    print("\(str7) ve \(str8) esit degil")

}




//Parcalama:
let str9 = "Merhaba"

for harf in str9 {
    print(harf, terminator: "-")
}
