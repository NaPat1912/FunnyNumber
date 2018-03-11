//
//  ViewController.swift
//  FunnyNumber
//
//  Created by nb1's MacBookPro on 11/3/2561 BE.
//  Copyright © 2561 napat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    Explicit
    var numberString: String = ""
    var myClass = MyClass()
    
    
    @IBAction func decreaseButtonItem(_ sender: Any) {
        let showNumberString = myClass.deCreaseNumber(numberString: numberLabel.text!)
        numberLabel.text = showNumberString
        
    }
    
    @IBAction func increaseButtonItem(_ sender: Any) {
        numberString = numberLabel.text!
        var numberInt = Int(numberString)
        numberInt = myClass.checkNumber20(numberInt: numberInt!)
        let showNumberInt = myClass.inCreaseNumber(numberInt: numberInt!)
        let showNumberString = String(showNumberInt)
        numberLabel.text = showNumberString
    
    }
    @IBOutlet weak var numberLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

