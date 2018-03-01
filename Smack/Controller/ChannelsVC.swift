//
//  ChannelsVC.swift
//  Smack
//
//  Created by Andrew Tuzson on 3/1/18.
//  Copyright © 2018 Andrew Tuzson. All rights reserved.
//

import UIKit

class ChannelsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
