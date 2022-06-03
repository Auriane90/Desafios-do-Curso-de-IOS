import Foundation

let trabalhoLaboratorio: Float = 2
let avaliacao: Float = 1
let ExameFinal: Float = 3
var media: Float = (trabalhoLaboratorio * 2 + avaliacao * 3 + ExameFinal * 5) / 3

if(media >= 8 && media <= 10){
    print("conceito A")
}else if(media >= 7 && media < 8){
    print("conceito B")
}else if(media >= 6 && media < 7){
    print("conceito C")
}else if(media >= 5 && media < 8){
    print("conceito D")
}else if(media >= 0 && media < 5){
    print("conceito E")
}
