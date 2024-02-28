//
//  ViewControllerB.swift
//  VeriTransferiModellyCode
//
//  Created by Ebrar Levent on 2.01.2024.
//

import UIKit

class ViewControllerB: UIViewController {

    @IBOutlet weak var etiket: UILabel!
    
    
    var message:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        etiket.text = message!
        
    }


}
