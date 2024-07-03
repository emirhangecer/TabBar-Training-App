//
//  ViewController.swift
//  TabBar Training App
//
//  Created by Emirhan on 3.07.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let tabItems = tabBarController?.tabBar.items {
            
            let anasayfaItem = tabItems[0]
            let ayarlarItem  = tabItems[1]
            
            anasayfaItem.badgeValue = "3"
            ayarlarItem.badgeValue  = "Yeni"
        }
        
    }


}

