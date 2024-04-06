import UIKit

var nota = 10

if nota < 10 {
    print("Reprovado")
} else if(nota == 10) {
    print("Aprovado com 10")
} else if(nota < 15) {
    print("Aprovado")
} else {
    print("Aprovado com boa nota: \(nota)")
}
