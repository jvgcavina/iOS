//
//  ViewController.swift
//  DogAge
//
//  Created by José Victor Gil Cavina on 28/06/2018.
//  Copyright © 2018 JVGC Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfDogAge: UITextField!
    @IBOutlet weak var lbResult: UILabel!
    
    @IBAction func btnFindOutOnClick(_ sender: Any) {
        var dogAge = 0
        var dogHumanAge = 0
        
        if (tfDogAge.text != "") {
            dogAge = Int(tfDogAge.text!)!
            dogHumanAge = dogAge * 7
        }
        
        lbResult.text = "Dog's human age: " + String(dogHumanAge)
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

