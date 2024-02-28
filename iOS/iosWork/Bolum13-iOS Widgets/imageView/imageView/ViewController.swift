//
//  ViewController.swift
//  imageView
//
//  Created by Ebrar Levent on 7.01.2024.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    }

    
    @IBAction func resim1Tikla(_ sender: Any) {
        
        imageView.image = UIImage(named: "resim")
        
    }
    
    
    @IBAction func resim2Tikla(_ sender: Any) {
        
        imageView.image = UIImage(named: "stevejobs")
        
    }
    

}

