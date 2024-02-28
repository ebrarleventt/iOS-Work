import UIKit

class Matematik {
    var x = 10
    var y = 20
    
    var topla:Int{
        get{
            return x+y
        }
    }

}


var nesne = Matematik()

print(nesne.topla)
print()


//****************************************************


class Maas{
    var maas = 50000.0
    var bonus = 1.10
    
    var haftalikMaasHesaplama:Double{
        get{
            return (maas*bonus) / 4
        }
        
        set(yeniHaftalikMaas){
            self.maas = yeniHaftalikMaas * 4
        }
    }
    
}


var m = Maas()

print(m.haftalikMaasHesaplama)

m.haftalikMaasHesaplama = 15000
print(m.maas)
