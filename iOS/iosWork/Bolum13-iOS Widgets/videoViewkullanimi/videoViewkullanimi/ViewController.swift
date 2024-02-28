//
//  ViewController.swift
//  videoViewkullanimi
//
//  Created by Ebrar Levent on 8.01.2024.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    
    
    @IBAction func basla(_ sender: Any) {
        
        if let dosyaYolu = Bundle.main.path(forResource: "video", ofType: "mp4"){
            
            let oynatici = AVPlayer(url: URL(fileURLWithPath: dosyaYolu))
            
            let oynaticiControl = AVPlayerViewController()
            
            oynaticiControl.player = oynatici
            
            present(oynaticiControl, animated: true){
                
                oynatici.play()
                
            }
            
            
        }
        
        
    }
    

}

