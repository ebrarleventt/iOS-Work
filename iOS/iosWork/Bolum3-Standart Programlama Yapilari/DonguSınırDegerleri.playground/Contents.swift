import UIKit

// 3 ila 6 arasinda calisan dongu

for index in 3...6{
    print(index)
}

print()

var index = 3
while index<7{
    print(index)
    index+=1
}

print()

for index in 3..<6{
    print(index)
}

print()

for index in stride(from: 3, through: 6, by: 1){
    print(index)
}

print()
print()

//0 ila 8 arasinda 2 ser

for i in stride(from: 0, through: 8, by: 2){
    print(i)
}


print()

var sayac1 = 0
while sayac1<9{
    print(sayac1)
    sayac1+=2
}


//8 ila 0 arasinda 2 ser azalsin
print()
print()

for i in stride(from: 8, through: 0, by: -2){
    print(i)
}

print()

var sayac2 = 8
while sayac2 > -1{
    print(sayac2)
    sayac2-=2
}
