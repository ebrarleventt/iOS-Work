//
//  ViewController.swift
//  ShowSegueCalismasi
//
//  Created by Ebrar Levent on 2.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func goto2(_ sender: Any) {
        
        /*
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(withIdentifier: "sayfa2") as! ViewController2
        
        navigationController?.pushViewController(gidilecekViewController, animated: true)
        
        */
        
    }
    
    
    
    //Gecis dinleme:
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier=="gofrom1to2"{
            print("Gecis: 1'den 2'ye gecis yapildi.")
        }
        
    }
    
}

