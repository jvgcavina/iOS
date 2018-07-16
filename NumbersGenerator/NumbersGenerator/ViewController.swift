//
//  ViewController.swift
//  NumbersGenerator
//
//  Created by José Victor Gil Cavina on 03/07/2018.
//  Copyright © 2018 JVGC Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbResult: UILabel!
    
    @IBAction func btnGenerate_OnClick(_ sender: Any) {
        let randomNumber = arc4random_uniform( 11 )
        lbResult.text = String( randomNumber )
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

