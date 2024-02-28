//
//  ViewController2.swift
//  ShowSegueCalismasi
//
//  Created by Ebrar Levent on 2.01.2024.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //navigation controller back tusunu gizleme:
        self.navigationItem.hidesBackButton = true
        
    }
    

    @IBAction func geri(_ sender: Any) {
        
        navigationController?.popViewController(animated: true)
        
        //Birden fazla sayfa var ve en basa gelmesini istersek:
        //navigationController?.popToRootViewController(animated: true)
        
    }
    
    @IBAction func goto3(_ sender: Any) {
        
        /*
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(identifier: "sayfa3") as! ViewController3
        
        navigationController?.pushViewController(gidilecekViewController, animated: true)
         */
        
    }
}
