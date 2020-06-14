//
//  ViewController.swift
//  Ricep
//
//  Created by mac on 12/06/20.
//  Copyright © 2020 Tonsu Group. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recipeTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        recipeTableView.dataSource = self
        
        recipeTableView.delegate = self
        
        recipeTableView.register(UINib(nibName: "RecipeTableViewCell", bundle: nil), forCellReuseIdentifier: "RecipeCell")
    }


}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return recipes.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "RecipeCell", for: indexPath) as! RecipeTableViewCell
        
        let recipe = recipes[indexPath.row]
        cell.titleRecipe.text = recipe.title
        cell.timingRecipe.text = recipe.timing
        cell.thumbRecipe.image = recipe.thumb
        
        cell.thumbRecipe.layer.cornerRadius = cell.thumbRecipe.frame.height / 7
        cell.thumbRecipe.clipsToBounds = true
        return cell
    }
        
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detail = DetailViewController(nibName: "DetailViewController", bundle: nil)
        
        detail.recipe = recipes[indexPath.row]
        
        self.navigationController?.pushViewController(detail, animated: true)
    }
}
