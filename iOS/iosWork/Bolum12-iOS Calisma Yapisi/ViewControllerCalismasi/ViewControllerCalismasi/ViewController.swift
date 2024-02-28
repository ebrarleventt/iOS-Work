//
//  ViewController.swift
//  ViewControllerCalismasi
//
//  Created by Ebrar Levent on 30.12.2023.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var etiket: UILabel!
    

    @IBOutlet var etiketler: [UILabel]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        etiket.text = "HELLO"
        
        etiketler[0].text = "HEY 1"
        etiketler[1].text = "HEY 2"
        
    }

  
    @IBAction func tiklan(_ sender: Any) {
        
        etiket.text = "BUTTON TIKLANDI"
        
        etiketler[0].text = "HEY 10"
        etiketler[1].text = "HEY 20"
        
        
    }
    
}

