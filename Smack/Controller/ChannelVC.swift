//
//  ChannelVC.swift
//  Smack
//
//  Created by Bliss Hu on 12/21/17.
//  Copyright © 2017 Bliss Hu. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width-60
        // Do any additional setup after loading the view.
    }


}
