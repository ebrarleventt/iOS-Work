import UIKit

 var sayilar = [1, 2, 3, 4, 5]

for s in sayilar {
    print(s*2)
}


print(sayilar)
print()



for (index, s) in sayilar.enumerated(){
    let sonuc = s*2
    sayilar[index] = sonuc
    print(sonuc)
    
}
  
print(sayilar)


