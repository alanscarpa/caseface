//
//  ViewController.swift
//  Caseface
//
//  Created by Alan Scarpa on 12/5/16.
//  Copyright © 2016 The Scarpa Group. All rights reserved.
//

import UIKit
import KiteSDK

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let kiteViewController = OLKiteViewController.init(assets: [OLAsset(url: URL(string: "http://psps.s3.amazonaws.com/sdk_static/4.jpg"))])
        present(kiteViewController!, animated: true, completion: nil)
    }

}

