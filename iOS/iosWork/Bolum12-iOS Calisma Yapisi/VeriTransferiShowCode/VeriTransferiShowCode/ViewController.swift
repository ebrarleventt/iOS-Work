//
//  ViewController.swift
//  VeriTransferiShowCode
//
//  Created by Ebrar Levent on 2.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    

    @IBOutlet weak var girdiAlani: UITextField!
    
    @IBAction func gonder(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(identifier: "sayfaB") as! ViewControllerB
        
        //Veri Transferi:
        let gonderilecekMessage = girdiAlani.text
        gidilecekViewController.message = gonderilecekMessage!
        
        //Nesne verisi gonderme
        let gidicekKisi = Kisiler(kisiId: 2, kisiAd: "Ela")
        gidilecekViewController.kisi = gidicekKisi
        
        self.navigationController?.pushViewController(gidilecekViewController, animated: true)
        
    }
    
}

