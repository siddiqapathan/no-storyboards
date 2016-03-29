//
//  MainVC.swift
//  no-storyboard-exercise
//
//  Created by Siddiqa on 3/24/16.
//  Copyright © 2016 Siddiqa. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
    {
        super.init(nibName: nibNameOrNil, bundle:nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func loadNibWithBackBtn(vc: UIViewController) {
        
        vc.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: UIBarButtonItemStyle.Plain, target: self, action: "goBack")
        
        let navController = UINavigationController(rootViewController: vc)
        
        self.presentViewController(navController, animated: true, completion: nil)
    }
    
    func goBack() {
        
        dismissViewControllerAnimated(true, completion: nil)
    }

}
