//
//  SecondViewController.swift
//  SampleForSegue
//
//  Created by Fumiya Tanaka on 2019/01/20.
//  Copyright © 2019 Fumiya Tanaka. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = String(number)
    }
    
    @IBAction func back() {
        dismiss(animated: true, completion: nil)
    }

}
