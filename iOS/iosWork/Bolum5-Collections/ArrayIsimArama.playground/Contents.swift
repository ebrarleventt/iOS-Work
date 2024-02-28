import UIKit

var isimler = ["Ahmet", "Mehmet", "Zeynep", "Serhat", "Kadir", "Ahmet"]
var kontrolIsim = "Ahmet"

for i in isimler{
    if i==kontrolIsim{
        print("Bu isim dizide mevcuttur")
        break
    }else{
        print("Boyle bir isim yok")
    
    }
}
