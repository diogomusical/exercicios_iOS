import UIKit

var idades: [Int] = []
idades.sort()

func getMaisVelho(){
    guard let maisVelho = idades.last else { return }
    
    print("O mais velho é \(maisVelho)")
}

getMaisVelho()

vair idades2: [Int] = [1,4,12,3]
idades2.sort()

func getMaisVelho2(){
    guard let maisVelho2 = idades2.last else { return }
    
    print("O mais velho é \(maisVelho2)")
}

getMaisVelho2()
