import UIKit

var data = 5

while data>0{
    print("\(data).veri")
    data-=1
}

print()

//Break ve Continue
//Break tamamen bitiriyor, continue ise onu atlıyor

for i in 1...5{
    if(i==3){
        break
    }
    print("Dongu 1 : \(i)")
}


print()

for i in 1...5{
    if(i==3){
        continue
    }
    print("Dongu 2:\(i)")
}
