//
//  ChannelVC.swift
//  Smack
//
//  Created by Bliss Hu on 12/21/17.
//  Copyright © 2017 Bliss Hu. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //Outlets
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
    self.revealViewController().rearViewRevealWidth = self.view.frame.size.width-60
        // Do any additional setup after loading the view.
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
