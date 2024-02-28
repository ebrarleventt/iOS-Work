import UIKit

func sicaklikDonusumu(derece:Double) -> Double {
    var fahrenhiet = derece * 1.8 + 32
    return fahrenhiet
}

var sicaklik = sicaklikDonusumu(derece: 500)
print("Girilen sicaklik derecenin fahrenhiet degeri: \(sicaklik)")



