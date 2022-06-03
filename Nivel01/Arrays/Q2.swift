import Foundation

var numero = [1, 2, 3, 4, 5, 6, 7, 8, 9]
var cont = 0
var aux = 0

for num in numero{
    for num2 in numero{
        if (num % num2 == 0){
            aux = aux + 1
        }
    }
    if (aux == 2){
        print("O numero \(num) é primo e sua posição é \(cont).")
    }
    aux = 0
    cont = cont + 1
}

