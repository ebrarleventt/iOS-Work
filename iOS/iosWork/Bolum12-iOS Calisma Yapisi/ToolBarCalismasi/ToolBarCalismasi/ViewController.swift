//
//  ViewController.swift
//  ToolBarCalismasi
//
//  Created by Ebrar Levent on 6.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiket: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }

    @IBAction func geriButton(_ sender: Any) {
        
        etiket.text = "Geri"
        
    }
    
    
    
    @IBAction func oynatButton(_ sender: Any) {
        
        etiket.text = "Oynat"
        
    }
    
    
    
    @IBAction func homeButton(_ sender: Any) {
        
        etiket.text = "Home"
        
    }
    
    
}

