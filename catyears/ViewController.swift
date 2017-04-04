//
//  ViewController.swift
//  catyears
//
//  Created by Daniel Neer on 04.04.17.
//  Copyright © 2017 prettyfl4cko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var labelResult: UILabel!
    @IBOutlet weak var buttonSubmit: UIButton!
    @IBAction func buttonClick(_ sender: Any) {
        //Fetching data from textField and multiply by 7
            var age: Int = 0
            age = Int(textField.text!)! * 7
        //Convert result to string and print on label
            labelResult.text = String(age)
        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

