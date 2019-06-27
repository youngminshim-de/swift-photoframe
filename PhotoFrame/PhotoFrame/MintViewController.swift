//
//  MintViewController.swift
//  PhotoFrame
//
//  Created by jang gukjin on 26/06/2019.
//  Copyright © 2019 jang gukjin. All rights reserved.
//

import UIKit

class MintViewController: UIViewController {
    @IBAction func closeButtonTouched(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    override func loadView() {
        super.loadView()
        print("민트 view 로드", #file, #line, #function, #column)
    }
    
    override func viewDidLoad() {
        print("민트 view가 로드되었어요",#file,#line,#function,#column)
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("민트 view가 등장할꺼에요",#file,#line,#function,#column)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("민트 view가 등장했었어요",#file,#line,#function,#column)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("민트 view가 사라질꺼에요",#file,#line,#function,#column)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("민트 view가 사라졌었어요",#file,#line,#function,#column)
    }
}

