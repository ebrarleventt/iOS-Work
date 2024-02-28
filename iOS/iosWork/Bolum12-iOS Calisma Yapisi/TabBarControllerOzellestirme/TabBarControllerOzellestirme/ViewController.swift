//
//  ViewController.swift
//  TabBarControllerOzellestirme
//
//  Created by Ebrar Levent on 6.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let tabItems = tabBarController?.tabBar.items {
            
            let item = tabItems[0]
            item.badgeValue = "3"
            
        }
        
        
        //appearance -> Tum ekranlarda ayni ozelligi vermesi icin olan sistem
        let appearance = UITabBarAppearance()
        appearance.backgroundColor = UIColor.systemYellow
        
        renkDegistir(itemAppearance: appearance.stackedLayoutAppearance)
        renkDegistir(itemAppearance: appearance.inlineLayoutAppearance)
        renkDegistir(itemAppearance: appearance.compactInlineLayoutAppearance)
        
        //Yukaridaki gorunumu tab bar a aktarmamiz lazim:
        tabBarController?.tabBar.standardAppearance = appearance
        tabBarController?.tabBar.scrollEdgeAppearance = appearance
        
        
    }

    
    //Bu kodlar birden fazla gorunumde ayni sekilde tekrar tekrar kullanmamiz gerekiyor.
    //Bunun icin fonk olusturalim:
    func renkDegistir(itemAppearance:UITabBarItemAppearance) {
        
        //Secili durum:
        itemAppearance.selected.iconColor = UIColor.systemMint
        itemAppearance.selected.titleTextAttributes = [.foregroundColor:UIColor.systemMint]
        itemAppearance.selected.badgeBackgroundColor = UIColor.systemMint
        
        //Secili olmayan durum:
        itemAppearance.normal.iconColor = UIColor.white
        itemAppearance.normal.titleTextAttributes = [.foregroundColor:UIColor.white]
        itemAppearance.normal.badgeBackgroundColor = UIColor.lightGray
        
    }
    

}

