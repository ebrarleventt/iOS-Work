//
//  ViewController.swift
//  TabBarCalismasi
//
//  Created by Ebrar Levent on 5.01.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    var profilSayac = 0
    var workSayac = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    @IBAction func profilArttir(_ sender: Any) {
        
        //Badge kod hali (Bizim icin daha avantajli cunku koda gore islem yapicaz)
        //tabBar.items dizi veriyor
        if let tabItems = tabBarController?.tabBar.items {
            
            profilSayac += 1
            
            let profileTabBarItem = tabItems[0]
            profileTabBarItem.badgeColor = UIColor.purple
            //String'e donusturme:
            profileTabBarItem.badgeValue = String(profilSayac)
            
        }
        
    }

    
    @IBAction func workArttir(_ sender: Any) {
        
        workSayac += 1
        
        if let tabItems = tabBarController?.tabBar.items {
            
            let workTabBarItem = tabItems[1]
            workTabBarItem.badgeColor = UIColor.red
            workTabBarItem.badgeValue = String(workSayac)
            
        }
        
        
        
    }
    
    
    
    
    
}

