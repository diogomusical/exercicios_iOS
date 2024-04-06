import UIKit

enum Curso {
    case WebDeveloper
    case MobileDeveloper
    case LowCodeDeveloper
}

func getDuracaoCurso(de curso:Curso){
    if curso == .WebDeveloper{
        print(1000)
    } else if curso == .MobileDeveloper{
        print(900)
    } else if curso == .WebDeveloper{
        print(850)
    } else {
        print(0)
    }
}

getDuracaoCurso(de: .WebDeveloper)
