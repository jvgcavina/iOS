//
//  ViewController.swift
//  DayPhrase
//
//  Created by José Victor Gil Cavina on 04/07/2018.
//  Copyright © 2018 JVGC Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var phrases: [String] = []
    
    @IBOutlet weak var lbMessage: UILabel!
    
    @IBAction func btnGeneratePhrase_OnClick(_ sender: Any) {
        let randNumber = arc4random_uniform( 3 )
        lbMessage.text = phrases[ Int(randNumber) ]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initializer();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func initializer() {
        phrases.append("Um dia a gente perde, no outro a gente perde também.")
        phrases.append("God bless America.")
        phrases.append("Não crie espectativas, crie nada. Se nada der certo, deu tudo certo.")
    }
}

