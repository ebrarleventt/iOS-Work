import UIKit



class Odev7 {
    func internetUcreti (kota:Double) -> Double {
        
        print("Kota: \(kota) GB")
        
        var fiyat = 0.0
        if kota<=50{
             fiyat = 100
        }
        
        if kota>50{
             fiyat = 100 + (kota-50)*4
        }
        
        return fiyat
        
        }
          
}
          
        var o7 = Odev7()
        var fiyat = o7.internetUcreti(kota: 55)
        print("Internet ucreti: \(fiyat) TL ")
      

          

