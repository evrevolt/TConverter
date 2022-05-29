//
//  ViewController.swift
//  TConverter
//
//  Created by Геннадий Ведерников on 17.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var celsiesLabel: UILabel!
    @IBOutlet weak var faringatesLabel: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    
    @IBAction func sliderAction(_ sender: UISlider) {
        
        let temperatureCelsion = Int(round(sender.value))
        celsiesLabel.text = "\(temperatureCelsion)ºC"
        
        faringatesLabel.text = "\(temperatureCelsion * 9 / 5 + 32)ºF"
    }
    
}

