//
//  ViewController.swift
//  GasolinaAlcool
//
//  Created by José Victor Gil Cavina on 06/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfAlcoholPrice: UITextField!
    @IBOutlet weak var tfGasolinePrice: UITextField!
    @IBOutlet weak var lbResult: UILabel!
    
    @IBAction func btCalculateClick(_ sender: Any) {
        var alcoholPrice: Double = 0
        var gasolinePrice: Double = 0
        var resultPrice: Double = 0
        
        if (tfAlcoholPrice.text != "") {
            alcoholPrice = Double(tfAlcoholPrice.text!)!
        }
        if (tfGasolinePrice.text != "") {
            gasolinePrice = Double(tfGasolinePrice.text!)!
        }
        
        if (alcoholPrice > 0 && gasolinePrice > 0) {
            resultPrice = alcoholPrice / gasolinePrice
            let resultPercent = resultPrice * 100
            let resultString = "Resultado: " + String(format: "%.2f", resultPercent) + "%\n"
            
            if (resultPrice >= 0.7) {
                lbResult.text = resultString + "Abasteça com Gasolina!"
            } else {
                lbResult.text = resultString + "Abasteça com Álcool!"
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false 
        view.addGestureRecognizer(tap)
    }

    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}

