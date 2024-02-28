//
//  ViewController3.swift
//  PresentModellyCalismasi
//
//  Created by Ebrar Levent on 31.12.2023.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goto1(_ sender: Any) {
        
        //Hangi storyboard oldugunu belirtir
        let stoyboard = UIStoryboard(name: "Main", bundle: nil)
        
        //Hangi viewcontroller oldugunu belirtir
        let gidilecekViewController = stoyboard.instantiateViewController(withIdentifier: "sayfa1") as! ViewController
        
        //Gecis saglanir
        self.present(gidilecekViewController, animated: true, completion: nil)
        
        
    }
    

    @IBAction func goto2(_ sender: Any) {
        
        //Hangi storyboard oldugunu belirtir
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        
        //Hangi viewcontroller oldugunu belirtir
        let gidilecekViewContoller = storyboard.instantiateViewController(identifier: "sayfa2") as! ViewController2
        
        
        //Gecis saglanir
        self.present(gidilecekViewContoller, animated: true, completion: nil)
        
        
        
    }
}
