import UIKit

var yas = 19
var isim = "Mehmet"

//Ornek-1
if yas >= 18{
    print("Resitsiniz")
}


//Ornek-2 : else

if yas >= 18 {
    print("Resitsiniz")
}
else{
    print("Resit degilsiniz")
}


//Ornek-3 String kiyaslama

if isim == "Mert"{
    print("Merhaba Mert")
}else{
    print("Taninmayan kisi")
}


//Ornek-4 else if

if isim == "Mert"{
    print("Merhaba Mert")
}else if isim=="Mehmet"{
    print("Merhaba Mehmet")
}else{
    print("Taninmayan kisi")
}


//Ornek-5 Coklu sart - and

var kullaniciAdi = "admin"
var sifre = 1234

if sifre == 123 && kullaniciAdi=="admin"{
    print("Hosgeldiniz")
}else{
    print("Kullanici adi veya sifre hatali")
}


//Ornek-6 Coklu sart - or

var sinif = 10

if sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12 {
    print("Tyt sinavina hazirlanabilirsin")
}

//Ornek-7 Ternary Conditional : Uclu Sart

var a = 10
var b = 20

a == b ? print("Esit") : print("Esit degil")

















