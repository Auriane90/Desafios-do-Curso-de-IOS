import Foundation

var horasTrabalhadas: Float = 8
var valorHoras: Float = 1112 * 0.50
var salarioBruto: Float = horasTrabalhadas * valorHoras
var imposto: Float = salarioBruto * 0.03
var salarioFinal: Float = salarioBruto - imposto

print("O salario a receber é de \(round(salarioFinal * 100.0)/100.0)")
