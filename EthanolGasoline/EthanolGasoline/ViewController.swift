//
//  ViewController.swift
//  EthanolGasoline
//
//  Created by José Victor Gil Cavina on 17/07/2018.
//  Copyright © 2018 JVGC Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfAlcoholPrice: UITextField!
    @IBOutlet weak var tfGasolinePrice: UITextField!
    @IBOutlet weak var lbResultMessage: UILabel!
    
    @IBAction func btnCalculate_onClick(_ sender: Any) {
        var alcoholPrice: Double = 0
        var gasolinePrice: Double = 0
        
        // Input Validations
        if let alcoholValueAux = tfAlcoholPrice.text {
            if alcoholValueAux != "" {
                if let alcoholValue = Double(alcoholValueAux) {
                    alcoholPrice = alcoholValue
                }
            }
        }
        if let gasolineValueAux = tfGasolinePrice.text {
            if gasolineValueAux != "" {
                if let gasolineValue = Double(gasolineValueAux) {
                    gasolinePrice = gasolineValue
                }
            }
        }
        
        if alcoholPrice != 0 && gasolinePrice != 0 {
            if (alcoholPrice <= (gasolinePrice * 0.7)) {
                lbResultMessage.text = "Compensa utilizar álcool"
            } else {
                lbResultMessage.text = "Compensa utilizar gasolina"
            }
        } else {
            lbResultMessage.text = "Preencha os dois campos para calcular!"
        }
        
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

