//Guard : If yapisi ile aynidir.
//if gibi kosula gore islem yapar
//Guard if tersi gibi calisir
//Kosul false oldugu durumda calisir. True durumu yoktur.
//return veya throw ifadesi ile kullanilir. Bundan dolayi genelde metot icinde yer alir.
//Kisaca olumsuz durumda calisir


import UIKit



//If:
func kisiTanima(ad:String){
    if ad=="Ahmet" {
        print("Merhaba Ahmet")
    }else{
        print("Taninmayan kisi")
    }
}


kisiTanima(ad: "Ahmet")



func kisiTanima2(ad:String) {
    guard ad=="Ela" else {
        print("Taninmayan kisi")
        return
    }
    print("Merhaba Ela")
}

kisiTanima2(ad: "Ela")


//Optional ifadelerde:
//If:
func buyukHarfYap(str:String?) {
    if let temp = str {
        print(temp.uppercased())
    }else{
        print("Str nil'dir")
        return
        }
}

buyukHarfYap(str:"ahmet")


//Guard:
func buyukHarfYap2(str:String?) {
    guard let temp = str, temp.count>0 else {
        print("Str nil'dir")
        return
    }
    print(temp.uppercased())
}

buyukHarfYap2(str:"ela")
 
