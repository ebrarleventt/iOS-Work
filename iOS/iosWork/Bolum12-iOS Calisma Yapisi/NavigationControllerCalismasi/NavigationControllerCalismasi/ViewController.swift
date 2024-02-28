//
//  ViewController.swift
//  NavigationControllerCalismasi
//
//  Created by Ebrar Levent on 3.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


        //Kod ile baslik ekleme:
        self.navigationItem.title = "Baslik Code ile"
        self.navigationItem.prompt = "Aciklama"
        
        
        //self.navigationItem.largeTitleDisplayMode = .automatic
        
        
        
        //Basliga resim ekleme:
        //let image = UIImage(named: "navBaslik")
        //self.navigationItem.titleView = UIImageView(image: image)


    }

    
    
    @IBAction func playTikla(_ sender: Any) {
        
        print("Play Tiklandi")
        
    }
    

    @IBAction func kalpTikla(_ sender: Any) {
        
        print("Kalp Tiklandi.")
        
    }
    
    
    @IBAction func segmentTiklandi(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
           
        case 0 : print("First Tiklandi")
            
        case 1: print("Second Tiklandi")
            
        default:
            break
            
        }
        
        
    }
    
    
}

