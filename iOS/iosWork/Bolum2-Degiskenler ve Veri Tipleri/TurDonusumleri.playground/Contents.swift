import UIKit

//Sayisaldan Sayisal a donusum
var i:Int = 42
var d:Double = 45.45
var f:Float = 48.89

//d yi int e donusturdu
var sonuc1:Int = Int(d)
var sonuc2:Double = Double(i)
var sonuc3:Int = Int(f)

print(sonuc1)
print(sonuc2)
print(sonuc3)
print()



//Sayisaldan metin e donusturme
var str1 = String(i)
var str2 = String(d)
var str3 = String(f)

print(str1)
print(str2)
print(str3)
print()




//Metinden sayisal a donusturmede her zaman if let yapisini kullan!
var yazi1 = "34"

var sayi2 = Int(yazi1)
print(sayi2)

 if let sayi1 = Int(yazi1){
 print(sayi1)
 }
 
var yazi2 = "34.56"
if let sayi2 = Double(yazi2){
    print(sayi2)
}

var yazi3 = "48t"
if let sayi3 = Int(yazi3){
    print(sayi3)
}
