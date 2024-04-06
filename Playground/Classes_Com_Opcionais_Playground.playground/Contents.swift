import UIKit

class Pessoa {
    var nome:String?
    var email:String?
    var idade:Int?
    
    init() {}
    
    init(nome: String, email: String, idade: Int) {
        self.nome = nome
        self.email = email
        self.idade = idade
    }
}

let p1 = Pessoa(nome: "Maria", email: "maria@email.com", idade: 30)
let p2 = Pessoa()
