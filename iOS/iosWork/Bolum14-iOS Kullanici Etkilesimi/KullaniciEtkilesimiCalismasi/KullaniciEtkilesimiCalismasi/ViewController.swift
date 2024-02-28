//
//  ViewController.swift
//  KullaniciEtkilesimiCalismasi
//
//  Created by Ebrar Levent on 11.01.2024.
//

import UIKit

class ViewController: UIViewController {
    

    
    @IBOutlet weak var labelSonuc: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
  
        
        
    }

    //Basit Alert ve Action Sheet arasindaki tek fark .alert ve .actionSheet
    
    @IBAction func basitAlertGoster(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Baslik", message: "Message", preferredStyle: .alert)
        
        //Uzerine button koyalim:
        //destructive, cansel, default -> renklerini belirliyor
        let iptalAction = UIAlertAction(title: "Iptal", style: .cancel){
            action in
            print("Iptal Tiklandi")
        }
        
        //Button u ekleme. Eklenmezse goremezsin:
        alertController.addAction(iptalAction)
        
        //Tamam buttonu:
        let tamamAction = UIAlertAction(title: "Tamam", style: .destructive){
            action in
            print("Tamam Tiklandi")
        }
        
        //Button u ekleme:
        alertController.addAction(tamamAction)
        
        
        //Gosterme:
        self.present(alertController, animated: true)
        
    }
    
    
    
    @IBAction func ozelAlertGoster(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Baslik", message: "Message", preferredStyle: .alert)
        
        //textfield ekleme:
        alertController.addTextField{
            textfield in
            textfield.placeholder = "Email"
            textfield.keyboardType = .emailAddress
        }
        
        
        alertController.addTextField{
            textfield in
            textfield.placeholder = "Password"
            textfield.isSecureTextEntry = true
        }
               
        
        let kaydetAction = UIAlertAction(title: "Kaydet", style: .cancel){
            action in
            print("Kaydet Tiklandi")
            
            let alinanEmail = (alertController.textFields![0] as UITextField).text!
            let alinanPassword = (alertController.textFields![1] as UITextField).text!
            
            self.labelSonuc.text = "Email: \(alinanEmail) - Sifre:\(alinanPassword)"
            
        }
        
        alertController.addAction(kaydetAction)
        
        self.present(alertController, animated: true)
        
        
    }
    
    
    
    @IBAction func actionSheetGoster(_ sender: Any) {
        
        let actionSheetController = UIAlertController(title: "Baslik", message: "Message", preferredStyle: .actionSheet)
        
        let iptalAction = UIAlertAction(title: "Iptal", style: .destructive){
            action in
            print("Action Sheet : Iptal tiklandi")
        }
        
        actionSheetController.addAction(iptalAction)
        
        let tamamAction = UIAlertAction(title: "Tamam", style: .default){
            action in
            print("Action Sheet : Tamam tiklandi")
        }
        
        actionSheetController.addAction(tamamAction)
        
        self.present(actionSheetController, animated: true)
        
        
        
        
    }
    
    
    
    

}

