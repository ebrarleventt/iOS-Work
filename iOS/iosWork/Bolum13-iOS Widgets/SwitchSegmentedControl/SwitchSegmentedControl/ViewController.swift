//
//  ViewController.swift
//  SwitchSegmentedControl
//
//  Created by Ebrar Levent on 7.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uiSwitch: UISwitch!
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()



    }


    @IBAction func switchKonumDegistir(_ sender: UISwitch) {
        
        if sender.isOn {
            
            print("Switch Acik.")
            
        }else{
            
            print("Switch Kapali.")
            
        }
        
    }
    
    
    
    @IBAction func segmentedDegisimControl(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            print("Segmented Ac Secildi.")
        }
        if sender.selectedSegmentIndex == 1 {
            print("Segmented Kapat Secildi.")
        }
        
        
    }
    
    
    @IBAction func tikla(_ sender: Any) {
        
        print("Switch Durum: \(uiSwitch.isOn)")
        
        print("Segmented Durum: \(segmentedControl.selectedSegmentIndex)")
        
    }
    
    
    
}

