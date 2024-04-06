import UIKit

let codigo = 15

switch codigo{
case 1..<10: print("Até Dez")
case 11..<20: print("Até Vinte")
case 21..<30: print("Até Trinta")
case 31..<40: print("Até Quarenta")
default: print("Maior que 40 ou Menor que 1s")
}
