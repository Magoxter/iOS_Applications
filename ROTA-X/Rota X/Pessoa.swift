//
//  Pessoa.swift
//  Rota X
//
//  Created by student on 08/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Pessoa{
    
    var nome: String
    var idade: Int
    var cpf : String
    var endereco: Endereco
    
    
    init (nome: String, idade: Int, cpf: String, endereco: Endereco) {
        self.nome      = nome
        self.idade     = idade
        self.cpf       = cpf
        self.endereco = endereco
        
    }
    
    
    //Getters e Setters
    func getNome()->String{
        return self.nome
    }
    
    func setNome(nome: String)->Void{
        self.nome = nome
    }
    
    func getIdade()->Int{
        return self.idade
    }
    
    func setIdade(idade: Int)->Void{
        self.idade = idade
    }
    
    func getCpf()->String {
        return self.cpf
    }
    
    func setCpf(cpf: String )->Void{
        self.cpf = cpf
    }
    
    func getEndereco()->Endereco{
        return self.endereco
    }
    
    func setEndereco(enderenco: Endereco)-> Void{
        self.endereco = enderenco
    }
    
}
