import UIKit

enum Curso : Int {
    case WebDeveloper = 1000
    case MobileDeveloper = 900
    case LowCodeDeveloper = 850
}

func getDuracaoCurso(de curso:Curso){
    print(curso.rawValue)
}

getDuracaoCurso(de: .MobileDeveloper)
