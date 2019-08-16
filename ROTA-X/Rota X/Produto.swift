//
//  Produto.swift
//  Rota X
//
//  Created by student on 09/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Produto{
    var nome:      String
    var categoria: String
    var preco:     Double
    var localizacao: String
    var fotoProduto: String
    var descricao: String
    
    init(nome: String, categoria: String, preco: Double, localizacao: String, fotoProduto: String, descricao: String){
        self.nome      = nome
        self.categoria = categoria
        self.preco     = preco
        self.localizacao = localizacao
        self.fotoProduto = fotoProduto
        self.descricao = descricao
    }
    
    func getImg() -> String {
        return self.fotoProduto
    }
    
    
}

class ProdutoDAO{
    static func getList() -> [Produto] {
        return [
            Produto(nome: "Relógio Casio", categoria: "Acessórios", preco: 123, localizacao: "Centro",fotoProduto: "relogioCasio", descricao: "EstiloSocialMaterial da pulseiraAçoMaterial da caixaResinaDisplay luminososimFunção datadia do mêsdia da semanaCronógrafoprogressivoResistência à águasimProfundidade de resistência à águaaté 30 metrosAlarmeSimFormato 12/24 "),
            
            Produto(nome: "Motorola Moto G7 ", categoria: "Celulares", preco: 960, localizacao: "Bandeirantes",fotoProduto: "motog7", descricao: "Processador Snapdragon 632, memória RAM de 4 GB e armazenamento de 64 GB. O conjunto fotográfico traz câmera dupla de 12 megapixels e 5 megapixels. Já a câmera frontal tira selfies de 8 megapixels. "),
            
            
            Produto(nome: "Cabo Hdmi 1,8 m", categoria: "Acessórios", preco: 6.99, localizacao: "Centro",fotoProduto: "cabohdmi", descricao: "Cabo HDMI Premium versão 1.4 com conectores banhados à ouro 24k, protegido com blindagem , garantindo maior durabilidade, evitando interferências e perda de qualidade."),
            
            
            Produto(nome: "Controle Xbox", categoria: "Acessórios", preco: 60, localizacao: "Centro",fotoProduto: "controlexbox", descricao: "Experimente a liberdade de jogar com um controle Wireless!"),
            
            
            Produto(nome: "Ração Golden", categoria: "Acessórios", preco: 104.90, localizacao: "Centro",fotoProduto: "racaoGolden", descricao: "Composição: Farinha de vísceras de frango, farinha de carne, milho integral moído, quirera de arroz gordura de frango, farelo de arroz desengordurado, hidrolisado de frango, premix vitamínico mineral, cloreto de sódio, cloreto de potássio, parede celular de levedura, antioxidantes BHA e BHT."),
            
            
            
        ]
    }
    
    
    
}

