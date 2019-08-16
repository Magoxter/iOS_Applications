//
//  TableViewCellMotoristas.swift
//  Rota X
//
//  Created by student on 14/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class TableViewCellMotoristas: UITableViewCell {
        
    @IBOutlet weak var motoristaImage: UIImageView!
    
    @IBOutlet weak var motoristaNomeLabel: UILabel!
    
    @IBOutlet weak var estrelasLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
