//
//  Carro.swift
//  Rota X
//
//  Created by student on 08/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Carro {
    var placa : String
    var modelo: String

    init(placa2: String, modelo2: String){
        self.placa  = placa2
        self.modelo = modelo2
    }
    
    func getPlaca()->String{
        return self.placa
    }
    
    func setPlaca(placa: String)->Void{
        self.placa = placa
    }
    
    func getModelo()->String{
        return self.modelo
    }
    
    func setModelo(modelo: String)->Void{
        self.modelo = modelo
    }
    

    

}
