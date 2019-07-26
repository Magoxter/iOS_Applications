//
//  Musica.swift
//  RevisaoSemana1
//
//  Created by Francini Roberta de Carvalho on 12/12/16.
//  Copyright © 2016 Francini Carvalho. All rights reserved.
//

import Foundation

class Musica {
    
    var nome: String?
    var artista: String?
    var nomeAlbum: String?
    var capaAlbum: String?
    
    
    init(nome: String, artista: String, nomeAlbum: String, capaAlbum: String) {
        self.nome = nome
        self.artista = artista
        self.nomeAlbum = nomeAlbum
        self.capaAlbum = capaAlbum
    }
    
}
