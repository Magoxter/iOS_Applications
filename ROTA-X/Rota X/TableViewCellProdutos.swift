//
//  TableViewCellProdutos.swift
//  Rota X
//
//  Created by Rafael m on 14/08/2019.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class TableViewCellProdutos: UITableViewCell {

    @IBOutlet weak var produtoImageView: UIImageView!
   
    @IBOutlet weak var produtoTituloLabel: UILabel!
    
    
    @IBOutlet weak var produtoPrecoLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
