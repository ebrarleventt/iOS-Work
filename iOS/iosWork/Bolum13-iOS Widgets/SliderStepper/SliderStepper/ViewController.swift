//
//  ViewController.swift
//  SliderStepper
//
//  Created by Ebrar Levent on 7.01.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var stepperLabel: UILabel!
    
    @IBOutlet weak var stepper: UIStepper!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }

    
   
    @IBAction func sliderDegisimControl(_ sender: UISlider) {
        
        sliderLabel.text = "Slider: \(Int(sender.value))"
        
    }
    
    
    @IBAction func stepperDegisimControl(_ sender: UIStepper) {
        
        stepperLabel.text = "Stepper: \(Int(sender.value))"
        
    }
    
    
    
    @IBAction func tikla(_ sender: Any) {
        
        print("Slider Deger:\(Int(slider.value))")
        
        print("Stepper Deger:\(Int(stepper.value))")
        
    }
    

}

