//
//  StoryViewController.swift
//  My Adventure App
//
//  Created by selin acar on 2016-08-03.
//  Copyright © 2016 selin acar. All rights reserved.
//

import UIKit

class StoryViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .Plain, target: self, action: #selector(StoryViewController.startOver))
    }
    
    func startOver(){
        if let navController = self.navigationController{
            navController.popToRootViewControllerAnimated(true)
        }
    }
    
}
