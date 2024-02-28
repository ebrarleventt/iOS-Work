//
//  ViewController.swift
//  VeriTransferiStoryboardSegue
//
//  Created by Ebrar Levent on 3.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var girdiAlani: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    //Gecisleri burada dinleyebiliyoruz:
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let gidecekMessage = girdiAlani.text!
        
        if segue.identifier == "aTob"{
            
            //A sayfasindan B sayfasina bir gecis var
            //Burada hangi sinifa gideceksek o siniftan nesne olusturmak daha basit oluyor
            
            print("A'dan B'ye gecis.")
            
            //Veri Transferi View Con. sinifindan nesne
            let gidilecekViewController = segue.destination as! ViewControllerB
            gidilecekViewController.messageB = gidecekMessage
            
        }
        
        if segue.identifier == "aToc"{
            
            //A sayfasindan C sayfasina bir gecis var
            //Burada hangi sinifa gideceksek o siniftan nesne olusturmak daha basit oluyor
            
            print("A'dan C'ye gecis.")
            
            //Veri transferi
            let gidilecekViewController = segue.destination as! ViewControllerC
            gidilecekViewController.messageC = gidecekMessage


        }
        
    }
    
    

}

