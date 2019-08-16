//
//  Dimensoes.swift
//  Rota X
//
//  Created by student on 08/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Dimensoes{
    var peso   : Double
    var largura: Double
    var altura : Double
    
    init(peso2: Double, largura2: Double, altura2: Double ){
        self.peso = peso2
        self.largura = largura2
        self.altura = altura2
        
    }
    
    func getPeso()->Double{
        return self.peso
    }
    
    func setPeso(peso: Double)->Void{
        self.peso = peso
    }
    
    func getLargura()->Double{
        return self.largura
    }
    
    func setLargura(largura: Double)->Void{
        self.largura = largura
    }
    
    func getAltura()->Double{
        return self.altura
    }
    
    func setAltura(altura: Double)->Void{
        self.altura = altura
    }
    


}
