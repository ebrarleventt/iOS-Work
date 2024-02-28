//
//  ViewController.swift
//  NavigationControllerOzellestirme
//
//  Created by Ebrar Levent on 5.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.navigationItem.title = "Baslik"
        self.navigationItem.prompt = "Aciklama"
        
        //Baslik buyur:
        navigationController?.navigationBar.prefersLargeTitles = true
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor.red
        //Kucuk baslik icin:
        appearance.titleTextAttributes = [.foregroundColor:UIColor.white]
        //Buyuk baslik icin:
        appearance.largeTitleTextAttributes = [.foregroundColor:UIColor.white]
        
        
        
        
        //Tint color
        navigationController?.navigationBar.tintColor = .green
        navigationController?.navigationBar.barStyle = .default
        
        
        //RGB paletinde gordugumuz renge daha yakin olmasi icin bu ozellik aktif olmali:
        navigationController?.navigationBar.isTranslucent = true
        
        
        //Yukaridaki kodlarin aktif olmasi icin:
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
        
    }

    
    
    @IBAction func buttonAdd(_ sender: Any) {
        
        print("Ekle Tiklandi.")
        
    }
    
}

