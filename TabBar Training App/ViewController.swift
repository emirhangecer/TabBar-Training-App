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
        
        let appearance = UITabBarAppearance()
        
        appearance.backgroundColor = UIColor.systemIndigo
        
        tabBarController?.tabBar.standardAppearance = appearance
        tabBarController?.tabBar.scrollEdgeAppearance = appearance
        
    }

    func renkDegistir(itemAppearance:UITabBarItemAppearance){
        
        //Seçili Durum tab bar rengi
        itemAppearance.selected.iconColor = UIColor.systemOrange
        itemAppearance.selected.titleTextAttributes = [.foregroundColor : UIColor.systemOrange]
        itemAppearance.selected.badgeBackgroundColor = UIColor.systemMint
        //Seçili Olmayan durum tab bar rengi
       
    }

}

