//
//  ViewControllerC.swift
//  VeriTransferiStoryboardSegue
//
//  Created by Ebrar Levent on 3.01.2024.
//

import UIKit

class ViewControllerC: UIViewController {

    @IBOutlet weak var etiketC: UILabel!
    
    var messageC:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        etiketC.text = messageC!
        

    }
    

 

}
