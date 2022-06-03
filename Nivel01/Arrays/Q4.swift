import Foundation

var num: [Int] = []
var somaPares = Int()
var somaImpares = Int()
var quantidadePares = Int()
var quantiadeImpares = Int()

for _ in 1...10{
    num.append(Int.random(in: 1..<100))
}

for n in num{
    if(n % 2 == 0){
        somaPares = somaPares + n
        quantidadePares = quantidadePares + 1
    }else{
       somaImpares = somaImpares + n
       quantiadeImpares = quantiadeImpares + 1
    }
}

print(somaPares)
print(somaImpares)
print(quantidadePares)
print(quantiadeImpares)
