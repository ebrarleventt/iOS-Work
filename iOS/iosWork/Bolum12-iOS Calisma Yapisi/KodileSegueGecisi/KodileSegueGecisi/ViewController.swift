//
//  ViewController.swift
//  KodileSegueGecisi
//
//  Created by Ebrar Levent on 2.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }

    
    //Segue gecisi tetikleyecek ve sender prepare metoduna veri gonderecek ve ondan sonra gecis olacak.
    @IBAction func goto2(_ sender: Any) {
        
        let nesne = Kisiler(kisiId: 1, kisiAd: "Ela")
        
        performSegue(withIdentifier: "gofrom1to2", sender: nesne)
        
    }
    
    
    //Gecis metodunu dinlemek icin:
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let gelenVeri = sender as? Kisiler
        
        print("Gelen veri:\(gelenVeri!.kisiId!) \(gelenVeri!.kisiAd!)")
        
        print("Gecis: 1'den 2'ye")
        
    }
    
     
    
}

