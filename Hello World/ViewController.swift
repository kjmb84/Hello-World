//
//  ViewController.swift
//  Hello World
//
//  Created by Kean M on 8/31/17.
//  Copyright © 2017 Kean M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var helloButton: UIButton!
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func clearLabel(_ sender: UIButton) {
        helloLabel.text = ""
    }
    
    
    @IBAction func helloWorldButton(_ sender: UIButton) {
        helloLabel.text = "Hello World!"
         
    }

}

