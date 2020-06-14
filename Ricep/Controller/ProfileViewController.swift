//
//  ProfileViewController.swift
//  Ricep
//
//  Created by mac on 12/06/20.
//  Copyright © 2020 Tonsu Group. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var photoProfile: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoProfile.layer.cornerRadius = 75
        photoProfile.layer.masksToBounds = true
    
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
