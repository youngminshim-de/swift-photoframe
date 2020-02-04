//
//  PurpleViewController.swift
//  PhotoFrame
//
//  Created by TTOzzi on 2020/02/04.
//  Copyright © 2020 TTOzzi. All rights reserved.
//

import UIKit

class PurpleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func nextButtonTouched(_ sender: Any) {
        let currentView = UIStoryboard(name: "Main", bundle: nil)
        let nextView = currentView.instantiateViewController(identifier: "YellowVC")
        self.present(nextView, animated: true, completion: nil)
    }
    
    @IBAction func closeButtonTouched(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
