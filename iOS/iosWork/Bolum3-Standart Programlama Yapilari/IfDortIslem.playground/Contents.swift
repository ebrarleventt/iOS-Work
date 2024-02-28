import UIKit


print("Toplama (1)")
print("Cikarma (2)")
print("Carpma (3)")
print("Bolme (4)")

let secim = 3
let sayi1 = 20
let sayi2 = 5

print("Secim:\(secim)")
print("Sayi1:\(sayi1)")
print("Sayi2:\(sayi2)")

if secim == 1 {
    print("Toplama:\(sayi1+sayi2)")
}else if (secim == 2){
    print("Cikarma:\(sayi1-sayi2)")
}else if (secim == 3){
    print("Carpma:\(sayi1*sayi2)")
}else if (secim == 4){
    print("Bolme:\(sayi1/sayi2)")
}else{
    print("Boyle bir secim yok")
}
