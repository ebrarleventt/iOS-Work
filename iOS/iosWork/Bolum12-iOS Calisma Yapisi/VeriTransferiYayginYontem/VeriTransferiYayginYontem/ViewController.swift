//
//  ViewController.swift
//  VeriTransferiYayginYontem
//
//  Created by Ebrar Levent on 3.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var girdiAlani: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        
        
    }


    @IBAction func gonderB(_ sender: Any) {
        
        let alinanVeri = girdiAlani.text!
        
        performSegue(withIdentifier: "aTob", sender: alinanVeri)
        
        
    }
    
    
    
    @IBAction func gonderC(_ sender: Any) {
        
        let alinanVeri = girdiAlani.text!
        
        performSegue(withIdentifier: "aToc", sender: alinanVeri)
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        if segue.identifier == "aTob" {
            print("B'ye Gecis oldu.")

            //Aldigim veriyi String e donusturme:
            if let veri = sender as? String{
                
                let gidilecekViewController = segue.destination as! ViewControllerB
                gidilecekViewController.messageB = veri
                
            }
        }
        
        
        if segue.identifier == "aToc"{
            print("C'ye Gecis oldu.")
            
            //Aldigim veriyi String e donusturme:
            if let veri = sender as? String{
                
                let gidilecekViewController = segue.destination as! ViewControllerC
                gidilecekViewController.messageC = veri
                
            }
        }
        
        
        
    }
    
    
}

