import UIKit

var str:String?
str = "ahmet"

if str != nil{
    print(str!)
}else{
    print("str nil deger iceriyor")
}



print()
print()

//IF LET

var str2:String?
str2 = "merhaba"

if let temp = str2{  // optional binding
    print(temp)
}else{
    print("Str nil deger iceriyor")
}



var yazi = "48"

if let sayi = Int(yazi){
    print(sayi)
}else{
    print("String sayisal veriden farkli")
}
