//
//  ViewController.swift
//  ButtonLabelTextfield
//
//  Created by Ebrar Levent on 7.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiket: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textview: UITextView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }

    
    

    @IBAction func tikla(_ sender: Any) {
        
        if let alinanVeri = textField.text {
            
            if let sayi = Int(alinanVeri){
                
                let islem = sayi * 2
                etiket.text = String(islem)
            
            }
            
        }
        
        
        if let veri = textview.text {
            print(veri)
        }
        
        
    }
    
    

}

