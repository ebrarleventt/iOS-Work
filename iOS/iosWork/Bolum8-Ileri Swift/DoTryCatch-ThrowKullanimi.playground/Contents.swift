//Exception Nedir?
//Derleyici Hatasi(Compiler Error): Derleme oncesi yakalanan hatalar
//Orn:karakterhatalari, sentax hatalari
//Hata(Exception): Calisma aninda(runtime) gerceklesen hatalar
//Orn:Sistem hatalari, cihaz hatalari, dosya bulunamasi, dizi indeksi asildi...



//Do-TryCatch
//Derleme sirasinda olusabilecek hatalar icin kullanilir
//Genelde swift input-output islemleri icin kullanilir.
//Yani veri alisveris islemlerinde kullanilir
//Kullanilcak yer mutlaka hata firlatmalidir.


//try!
//Hata olma ihtimali var fakat neredeyse hata hic olmayacaktir. Olursa hata bastirilir.
//Do ve Catch bloguna ihtiyac yoktur
//Kullanirken cok dikkatli olunmalidir pek onerilmez.



//try?
//Hata yok sayilir ve gormezden gelinir fakat hata olusursa degiskeni nil yapar.
//Do ve catch bloguna ihtiyac yoktur
//try? dan once yer alan ifade throw ozelligi olan metod olmalidir.

import UIKit


enum Hatalar:Error {
    case sifiraBolunmeHatasi
}


func bolme(s1:Int, s2:Int) throws -> Int {
    if s2==0 {
        throw Hatalar.sifiraBolunmeHatasi
    }
    return s1/s2
}


var s1 = 10
var s2 = 0
//print(s1/s2)


do {
    let sonuc = try bolme(s1: s1, s2: s2)
    print(sonuc)
}catch Hatalar.sifiraBolunmeHatasi{
    print("Sayi sifira bolunemez")
}


//? ile:
let sonuc2 = try? bolme(s1: s1, s2: s2)
//print(sonuc2)

if sonuc2 == nil {
    print("Hata olustugu icin sonuc nil'dir.")
}else{
    print("Hata yok: \(sonuc2!)")
}


