//
//  UtilView.swift
//  SoundBoard
//
//  Created by mbtec22 on 4/22/21.
//

import Foundation
import UIKit


extension UIViewController{
    
    func hideKeyboard(){
        let touch = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        touch.cancelsTouchesInView = true
        view.addGestureRecognizer(touch)
        
    }
    @objc func dismissKeyboard(){
        view.endEditing(true)
    }
}
