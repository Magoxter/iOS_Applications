//
//  Relatorio.swift
//  Rota X
//
//  Created by student on 08/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Relatorio{
    var usuario: Usuario
    var pontoA : Endereco
    var pontoB : Endereco
    var codRastreio :String
    var precoTotal  :Double
    
    init(usuario2: Usuario, pontoA2: Endereco, pontoB2: Endereco, codRastreio2: String, precoTotal2: Double){
        self.usuario = usuario2
        self.pontoA  = pontoA2
        self.pontoB  = pontoB2
        self.codRastreio = codRastreio2
        self.precoTotal  = precoTotal2
    }
    func getUsuario()->Usuario{
        return self.usuario
    }
    
    func setUsuario(usuario: Usuario)->Void{
        self.usuario = usuario
    }
    
    func getPontoA()->Endereco{
        return self.pontoA
    }
    
    func setPontoA(pontoA: Endereco)->Void{
        self.pontoA = pontoA
    }
    
    func getPontoB()->Endereco{
        return self.pontoB
    }
    
    func setPontoB(pontoB: Endereco)->Void{
        self.pontoB = pontoB
    }

    func getCodRastreio()->String{
        return self.codRastreio
    }
    
    func setCodRastreio(codRastreio: String)->Void{
        self.codRastreio = codRastreio
    }

    func getPrecoTotal()->Double{
        return self.getPrecoTotal()
    }
    
    func setPrecoTotal(precoTotal: Double)->Void{
        self.precoTotal = precoTotal
    }


}
