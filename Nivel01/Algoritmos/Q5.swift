import Foundation

var numero: Int = 8
var quadrado: Int = Int(pow(Double(numero),2))
var cubica: Int = Int(pow(Double(numero),3))
var raizQuadrada: Double = sqrt(Double(numero))
var raizCubica: Double = pow(Double(numero),(1/3))
print("Numero elevado ao quadrado: \(quadrado)")
print("Numero elevado ao cubo: \(cubica)")
print("Raiz quadrada do numero: \(raizQuadrada)")
print("Raiz cubica do numero: \(raizCubica)")