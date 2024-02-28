import UIKit

//Rastgele Sayi Uretme

for _ in 1...10{
    let randomSayi = Int(arc4random_uniform(10))  //0 ila 9 arasinda
    print(randomSayi)
}


print()

//Matematiksel Islemler

let c = ceil(6.4)
print(c)

let f = floor(6.9)
print(f)

let s = sqrt(16.0)
print(s)

let p = pow(2.0, 3.0)
print(p)

let a = abs(-10)
print(a)

let mx = max(100, 145)
print(mx)

let mn = min(12, 90)
print(mn)


print()


//Tarihsel Islemler

let tarih = Date()
let takvim = Calendar.current

let yil = takvim.component(.year, from: tarih)
let ay = takvim.component(.month, from: tarih)
let gun = takvim.component(.day, from: tarih)
let saat = takvim.component(.hour, from: tarih)
let dakika = takvim.component(.minute, from: tarih)
let saniye = takvim.component(.second, from: tarih)

print(yil)
print(ay)
print(gun)
print(saat)
print(dakika)
print(saniye)


print()


//Olcu Birimleri

let metre = Measurement.init(value: 50, unit: UnitLength.meters) //50m
print(metre)
let km = Measurement.init(value: 1, unit: UnitLength.kilometers)
print(km)

let sonuc = metre + km
print(sonuc)

let a1 = sonuc.converted(to: .kilometers)
print(a1)

let a2 = sonuc.converted(to: .miles)
print(a2)


let frekans = Measurement.init(value: 1000, unit: UnitFrequency.kilohertz)
print(frekans)

let c1 = frekans.converted(to: .gigahertz)
print(c1)


let sicaklik = Measurement.init(value: 30, unit: UnitTemperature.celsius)
print(sicaklik)

let d1 = sicaklik.converted(to: .kelvin)
print(d1)
