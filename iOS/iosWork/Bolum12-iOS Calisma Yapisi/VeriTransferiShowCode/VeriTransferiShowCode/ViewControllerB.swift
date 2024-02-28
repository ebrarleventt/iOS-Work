//
//  ViewControllerB.swift
//  VeriTransferiShowCode
//
//  Created by Ebrar Levent on 2.01.2024.
//

import UIKit

class ViewControllerB: UIViewController {

    @IBOutlet weak var etiket: UILabel!
    
    
    var message:String?
    var kisi = Kisiler()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Kisi id:\(kisi.kisiId!), Kisi Ad:\(kisi.kisiAd!)")
        
        etiket.text = message

    }
    

 

}
