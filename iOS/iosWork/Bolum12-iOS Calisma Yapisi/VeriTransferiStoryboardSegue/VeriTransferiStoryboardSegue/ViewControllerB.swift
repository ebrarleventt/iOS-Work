//
//  ViewControllerB.swift
//  VeriTransferiStoryboardSegue
//
//  Created by Ebrar Levent on 3.01.2024.
//

import UIKit

class ViewControllerB: UIViewController {

  
    @IBOutlet weak var etiketB: UILabel!
    
    var messageB:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        etiketB.text = messageB!
        

    }
    

 

}
