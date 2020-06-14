//
//  RecipeTableViewCell.swift
//  Ricep
//
//  Created by mac on 12/06/20.
//  Copyright © 2020 Tonsu Group. All rights reserved.
//

import UIKit

class RecipeTableViewCell: UITableViewCell {

    @IBOutlet weak var thumbRecipe: UIImageView!
    @IBOutlet weak var titleRecipe: UILabel!
    @IBOutlet weak var timingRecipe: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
