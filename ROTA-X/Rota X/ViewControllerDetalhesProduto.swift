//
//  ViewControllerDetalhesProduto.swift
//  Rota X
//
//  Created by Rafael m on 14/08/2019.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit
import CoreData

class ViewControllerDetalhesProduto: UIViewController {

    @IBOutlet weak var imgProduto: UIImageView!
    @IBOutlet weak var tituloProduto: UILabel!
    @IBOutlet weak var DescricaoProduto: UITextView!
    @IBOutlet weak var precoProduto: UILabel!
    
    
    var image = UIImage()
    var name = ""
    var precoS = ""
    var descr = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgProduto.image = image
        tituloProduto.text = name
        precoProduto.text = precoS
        DescricaoProduto.text = descr

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
