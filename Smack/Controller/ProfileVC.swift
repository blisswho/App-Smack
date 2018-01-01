//
//  ProfileVC.swift
//  Smack
//
//  Created by Bliss Hu on 1/1/18.
//  Copyright © 2018 Bliss Hu. All rights reserved.
//

import UIKit

class ProfileVC: UIViewController {

    // Outlets
    
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userEmail: UILabel!
    @IBOutlet weak var bgView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Show users image
        profileImg.image = UIImage(named: UserDataService.instance.avatarName)
        
        
        // Show users name
        // Show users email
    }
    

    @IBAction func closeModalPressed(_ sender: Any) {
        //Close the modal
    }
    
    @IBAction func logoutPressed(_ sender: Any) {
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
