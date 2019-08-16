//
//  Endereco.swift
//  Rota X
//
//  Created by student on 08/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Endereco{
    var rua   : String
    var numero: Int
    var cep   : String
    
    init(rua2: String, numero2: Int, cep2:String){
        self.rua = rua2
        self.numero = numero2
        self.cep = cep2
    }
    
    func getRua()->String{
        return self.rua
    }
    
    func setRua(rua: String )->Void{
        self.rua = rua
    }
    
    func getNumero()->Int{
        return self.numero
    }

    func setNumero(numero: Int )->Void{
        self.numero = numero
    }
    
    func getCep()->String{
        return self.cep
    }

    
    func setCep(cep: String )->Void{
        self.cep = cep
    }

    
}
