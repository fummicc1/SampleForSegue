//
//  ViewController.swift
//  SampleForSegue
//
//  Created by Fumiya Tanaka on 2019/01/20.
//  Copyright © 2019 Fumiya Tanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tappedButton() {
        number += 1
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! SecondViewController
        destination.number = self.number
    }
    
}

