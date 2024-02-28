//
//  ViewController3.swift
//  ShowSegueCalismasi
//
//  Created by Ebrar Levent on 2.01.2024.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func goto1(_ sender: Any) {
        
        /*
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(identifier: "sayfa1") as! ViewController
        
        navigationController?.pushViewController(gidilecekViewController, animated: true)
         
         */
        
    }
    
    @IBAction func goto2(_ sender: Any) {
        
        
        
        /*
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(identifier: "sayfa2") as! ViewController2
        
        navigationController?.pushViewController(gidilecekViewController, animated: true)
         
         */
        
    }
    
    
    
    //Gecis dinleme:
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "gofrom3to1" {
            print("Gecis: 3'ten 1'e gecis yapildi.")
        }
        
        if segue.identifier == "gofrom3to2" {
            print("Gecis: 3'ten 2'ye gecis yapildi.")
        }
        
    }
    
    
    
    
}
