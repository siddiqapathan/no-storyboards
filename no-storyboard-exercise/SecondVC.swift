//
//  SecondVC.swift
//  no-storyboard-exercise
//
//  Created by Siddiqa on 3/24/16.
//  Copyright © 2016 Siddiqa. All rights reserved.
//

import UIKit

class SecondVC: MainVC {
    
    @IBAction func on_GoToThirdView_Pressed(sender: AnyObject) {
        
        let thirdVC = ThirdVC(nibName: "ThirdVC", bundle: nil)
        
        loadNibWithBackBtn(thirdVC)

    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.navigationItem.title = "Second View"
    }
    
}
