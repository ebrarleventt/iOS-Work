//
//  ViewController.swift
//  VeriTransferiModellyCode
//
//  Created by Ebrar Levent on 2.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var girdiAlani: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func gonder(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(identifier: "sayfaB") as! ViewControllerB
        
        //Veri alma islemi:
        let gonderilecekMessage = girdiAlani.text
        gidilecekViewController.message = gonderilecekMessage!
        
        
        self.present(gidilecekViewController, animated: true, completion: nil)
        
    }
}

