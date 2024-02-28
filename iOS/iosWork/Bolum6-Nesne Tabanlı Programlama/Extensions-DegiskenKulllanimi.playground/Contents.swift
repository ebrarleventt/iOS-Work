//Swift diline ozgu bir yapi. Var olan yapiyi kendimize gore genisletmemize yarar.
//Bu olusturdugumuz yapinin detaylarinin gorulmesini engelleyerek kod korumasi saglar.
//Bir swift dosya icine yazilarak her yerden erisilebilir.
//Barindirdigi butun metodlar ve degiskenlerin donus tipi extension turunde olmalidir



import UIKit


extension Double {
    var km:Double {return self*1000.0}
    var m:Double {return self}
    var cm:Double {return self/100.0}
    var mm:Double {return self/1000.0}

}

print("10 cm \(10.cm) metredir.")
print("20 km \(20.km) metredir.")


let sayi = 30.0
print("30 mm \(sayi.mm) metredir.")

