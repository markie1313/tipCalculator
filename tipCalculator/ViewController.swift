//
//  ViewController.swift
//  tipCalculator
//
//  Created by Mark Lindberg on 3/27/16.
//  Copyright © 2016 Phredster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var totalTaxField: UITextField!
    @IBOutlet var taxPctSlider: UISlider!
    @IBOutlet var taxPctLabel: UILabel!
    @IBOutlet var resultsTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

