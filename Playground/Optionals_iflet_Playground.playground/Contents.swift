import UIKit

var idades: [Int] = []
idades.sort

if let maisVelho = idades.last {
    print("O mais velho é \(maisVelho).")
} else {
    print("Não foram definidas idades.")
}
