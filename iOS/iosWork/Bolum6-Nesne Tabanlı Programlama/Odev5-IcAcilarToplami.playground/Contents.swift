import UIKit



class Odev5{
    func icAci (kenar:Int) -> Int{
        var icAciToplami = (kenar-2) * 180
        return icAciToplami
    }

}


var o5 = Odev5()
var icAciToplami = o5.icAci(kenar: 5)
print("Ic aci toplami: \(icAciToplami)")
