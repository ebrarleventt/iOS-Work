import UIKit


class Kisiler{
    var kisiNo:Int?
    var kisiAd:String?
    
    init(kisiNo:Int, kisiAd:String){
        self.kisiNo = kisiNo
        self.kisiAd = kisiAd
    }
    
}


let kisi1 = Kisiler(kisiNo: 40, kisiAd: "Ahmet")
let kisi2 = Kisiler(kisiNo: 41, kisiAd: "Leyla")
let kisi3 = Kisiler(kisiNo: 42, kisiAd: "Ela")


var kisilerArray = [Kisiler]()

kisilerArray.append(kisi1)
kisilerArray.append(kisi2)
kisilerArray.append(kisi3)


print("Once")

for k in kisilerArray{
    print("\(k.kisiNo!)- \(k.kisiAd!)")
}


print("Sayisal Buyukten kucuge")
let siralama1 = kisilerArray.sorted(by: {$0.kisiNo! > $1.kisiNo! })

for k in siralama1{
    print("\(k.kisiNo!)- \(k.kisiAd!)")
}


print("Sayisal kucukten buyuge")
let siralama2 = kisilerArray.sorted(by: {$0.kisiNo! < $1.kisiNo! })

for k in siralama2{
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}


print("Harfsel olarak kucukten buyuge")
let siralama3 = kisilerArray.sorted(by: {$0.kisiAd! < $1.kisiAd! })

for k in siralama3{
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}
