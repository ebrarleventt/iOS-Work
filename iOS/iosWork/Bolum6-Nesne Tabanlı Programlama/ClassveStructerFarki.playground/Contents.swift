//Class dedigimiz yapılar referans tipli, Structere ise sanki bir degisken gibi davranır
//Clas referans tipi, Structure deger tipidir
//Structure icin inheritance ozelligi yoktur bu yuzden class daha kullanisli

//Referans tipi: Ali ile Mehmetortak bir dosya kullanıyorlar. Ali bu dosya icindeki veriyi degistirirse
//Mehmet de bu degiskenden etkilenir

//Deger Tipi: Ali veya Mehmet dosyadaki bilgiyi degistirirlerse ikisi de
//bu degisiklikten etkilenmez ve herkesin dosyasi kendinde olur
 
//telde ss var bakmayi unutma : 21 kasim 13.25

import UIKit

var greeting = "Hello, playground"


//Referans Tipi
class Ogrenci{
    var ad:String?
}

var ogrenci1 = Ogrenci()
ogrenci1.ad = "Ahmet"

var ogrenci2 = ogrenci1
ogrenci2.ad = "Mehmet"
print(ogrenci1.ad!)

//--------------------------------


//Deger Tipi


struct Ogrenci3{
    var ad:String?
}

var ogrenci3 = Ogrenci3()
ogrenci3.ad = "Ahmet"

var ogrenci4 = ogrenci3
ogrenci4.ad = "Mehmet"
print(ogrenci3.ad!)



/*
struct Kopek{
    var renk:String?
}

var kopek1 = Kopek()
kopek1.renk = "Kirmizi"

var kopek2 = kopek1
kopek2.renk = "Beyaz"

print(kopek1.renk!)
 
 */



