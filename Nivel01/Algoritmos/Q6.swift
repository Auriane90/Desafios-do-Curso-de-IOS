var anoNascimento: Int = 2001
var anoAtual: Int = 2022
var proxAno: Int = 2050

var idade: Int = anoAtual - anoNascimento
var proxIdade: Int = (proxAno - anoAtual) + idade

print("A pessoa tem \(idade) anos e em 2050 vai ter \(proxIdade) anos.")
