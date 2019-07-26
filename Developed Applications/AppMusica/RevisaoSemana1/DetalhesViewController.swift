//
//  DetalhesViewController.swift
//  RevisaoSemana1
//
//  Created by Francini Roberta de Carvalho on 12/13/16.
//  Copyright © 2016 Francini Carvalho. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {

    @IBOutlet weak var capaAlbumImageView: UIImageView!
    
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var artistaLabel: UILabel!
    @IBOutlet weak var nomeAlbum: UILabel!
    
    var musica: Musica?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if musica != nil {
            tituloLabel.text = musica?.nome
            artistaLabel.text = musica?.artista
            nomeAlbum.text = musica?.nomeAlbum
            capaAlbumImageView.image = UIImage(named: musica!.capaAlbum!)
        
            self.navigationItem.title = musica?.artista
        }
        
        
    }

   

}
