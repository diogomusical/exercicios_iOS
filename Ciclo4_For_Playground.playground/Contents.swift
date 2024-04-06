import UIKit

var numerosAleatorios: [Int] = []

for _ in 0..<10{
    let numero = Int.random(in: 0...100)
    numerosAleatorios.append(numero)
}

print(numerosAleatorios)
