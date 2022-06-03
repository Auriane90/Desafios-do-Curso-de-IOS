import Foundation

var numero = [2, 6, 5, 3, 9]
var soma = numero.reduce(0, +)
var quantidade = numero.count
var media = soma/quantidade
var maxNumero = Int()
var minNumero = Int()
var somaPares = Int()
var quantidadePares = Int()
var quantidadeImpares = Int()

for num in numero{
    maxNumero = max(maxNumero, num as Int)
    minNumero = min(maxNumero, num as Int)
    
    if (num % 2 == 0){
        somaPares = somaPares + num
        quantidadePares = quantidadePares + 1
    }else{
        quantidadeImpares = quantidadeImpares + 1
    }
}

var mediaPares = somaPares / quantidadePares
var porcentagemImpares = (quantidade * quantidadeImpares) % 100

print(soma)
print(quantidade)
print(media)
print(maxNumero)
print(minNumero)
print(mediaPares)
print(porcentagemImpares)
