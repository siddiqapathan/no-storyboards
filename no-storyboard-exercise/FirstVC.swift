//
//  FirstVC.swift
//  no-storyboard-exercise
//
//  Created by Siddiqa on 3/22/16.
//  Copyright © 2016 Siddiqa. All rights reserved.
//

import UIKit

class FirstVC: MainVC {
    
    @IBAction func on_GoToSecondView_Pressed(sender: AnyObject) {
        
        let secondVC = SecondVC(nibName: "SecondVC", bundle: nil)
        
        loadNibWithBackBtn(secondVC)

    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.navigationItem.title = "First View"
    }

}

