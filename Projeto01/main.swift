import Foundation

var a: Float = 0
var b: Float = 1
var e: Float = 0.001

func funcao(_ x: Float) -> Float{
    return (x*x*x)-(9*x)+3
}

if((funcao(a)*funcao(b)) < 0){
    var xi: Float = 0
    while(fabsf(b-a)/2 > e){
        xi = (a+b)/2
        if(funcao(xi) == 0){
            print("A raiz é \(xi)")
            break
        } else{
            if((funcao(a)*funcao(xi)) < 0){
                b = xi
            }else{
                a = xi
            }
        }
    }
    print("O valor da raiz é \(xi)")
}else{
    print("Não há raiz nesse intervalo")
}
