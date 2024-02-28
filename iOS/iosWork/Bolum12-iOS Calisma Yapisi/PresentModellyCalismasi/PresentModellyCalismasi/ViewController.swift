//
//  ViewController.swift
//  PresentModellyCalismasi
//
//  Created by Ebrar Levent on 30.12.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goto2(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(withIdentifier: "sayfa2") as! ViewController2
        
        self.present(gidilecekViewController, animated: true, completion: nil)
        
    }
    
}

