//
//  DetailViewController.swift
//  Ricep
//
//  Created by mac on 12/06/20.
//  Copyright © 2020 Tonsu Group. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
   
    @IBOutlet weak var thumbRecipe: UIImageView!
    @IBOutlet weak var titleRecipe: UILabel!
    @IBOutlet weak var timingRecipe: UILabel!
    @IBOutlet weak var descRecipe: UILabel!
    
    var recipe: Recipe?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        thumbRecipe.layer.cornerRadius = thumbRecipe.frame.height / 20

        if let result = recipe {
            thumbRecipe.image = result.thumb
            titleRecipe.text = result.title
            timingRecipe.text = result.timing
            descRecipe.text = result.desc
        }
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
