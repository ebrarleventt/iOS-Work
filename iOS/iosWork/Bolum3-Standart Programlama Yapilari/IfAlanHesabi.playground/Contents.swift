import UIKit

print("Dikdortgen Alani (1)")
print("Cember Alani (2)")

let secim = 2
let kisaKenar = 10
let uzunKenar = 20
let yariCap = 4

print("Seciminiz:\(secim)")

if(secim == 1){
    print("Dikdortgen Alani")
    print("Kisa kenar:\(kisaKenar)")
    print("Uzun kenar:\(uzunKenar)")
    let alan = kisaKenar*uzunKenar
    print("Sonuc:\(alan)")
}

if(secim == 2){
    print("Cember Alani")
    print("Yaricap:\(yariCap)")
    let alan = 3.14 * Double(yariCap) * Double(yariCap)
    print("Sonuc:\(alan)")
}

