//
//  ViewController.swift
//  iOSYasamDongusuSenaryolari
//
//  Created by Ebrar Levent on 6.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("viewDidLoad Calisti.")
        

    }


    
    //Ekran arayuzu gorunmeden hemen once
    override func viewWillAppear(_ animated: Bool) {
        
        print("viewWillAppear calisti.")
        
    }
    
    
    //Ekran calistigi an tamamen gorunur hale gelmis oldu
    override func viewDidAppear(_ animated: Bool) {
        
        print("viewDidAppear calisti.")
        
    }
    
    
    
    override func viewWillDisappear(_ animated: Bool) {
        
        print("viewWillDisappear calisti.")
        
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        
        print("viewDidDisappear calisti.")

    }
    
    
    
    
    
    
}

