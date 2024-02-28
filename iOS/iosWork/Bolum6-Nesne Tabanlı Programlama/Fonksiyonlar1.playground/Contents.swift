import UIKit

func selamla(){
    let sonuc = "Merhaba Ahmet"
    print(sonuc)
}

selamla()
print()



func selamla1() -> String{
    let sonuc = "Merhaba Ahmet"
    return sonuc
}

var gelenVeri = selamla1()
print(gelenVeri)
print()




func selamla2(isim:String){
    let sonuc = "Merhaba \(isim)"
    print(sonuc)
}

selamla2(isim: "Ahmet")
print()





func selamla3(isim:String) -> String {
    let sonuc = "Merhaba \(isim)"
    return sonuc
}

var gelenVeri2 = selamla3(isim: "Ahmet")
print(gelenVeri2)
print()




func toplama(){
    let toplam = 30 + 40
    print("Toplam : \(toplam)")
}

toplama()
print()




func toplama1() -> Int{
    let toplam = 30 + 40
    return toplam
}

var t1 = toplama1()
print("Toplam : \(t1)")
print()




func toplama2(sayi1:Int, sayi2:Int) -> Int {
    let toplam = sayi1 + sayi2
    return toplam
}

var t2 = toplama2(sayi1: 30, sayi2: 50)
print("Toplam : \(t2)")
