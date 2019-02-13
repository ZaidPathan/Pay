//
//  ViewController.swift
//  Pay
//
//  Created by Zaid Pathan on 14/02/19.
//  Copyright © 2019 Zaid Pathan. All rights reserved.
//

import UIKit
import PayModule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        present(PayModule.shared.getPayVC(), animated: true, completion: nil)
    }


}

