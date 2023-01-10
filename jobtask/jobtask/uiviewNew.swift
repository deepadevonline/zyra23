//
//  uiviewNew.swift
//  jobtask
//
//  Created by Deepa Kumari on 10/01/23.
//

import Foundation
import UIKit

extension UITextField{
    func setBottomBorder() {
        let bottomLine = CALayer()
        bottomLine.frame  = CGRect(x: 0, y: self.frame.height - 1, width: self.frame.width, height: 1.0)
        bottomLine.backgroundColor = UIColor(red: 49/256, green: 24/256, blue: 140/256, alpha: 1.0).cgColor
        self.borderStyle = UITextField.BorderStyle.none
        self.layer.addSublayer(bottomLine)
    }
    
    
         func setTxtfieldCorner() {
            self.layer.cornerRadius =  10
            
            self.layer.borderColor = UIColor.lightGray.cgColor
            self.layer.borderWidth  = 1
    }
    
    
    
    func setPlaceHolderColor(string: String) {
        
        self.attributedPlaceholder = NSAttributedString(string: string,
                                                        attributes: [NSAttributedString.Key.foregroundColor: UIColor(red: 49/256, green: 24/256, blue: 140/256, alpha: 1.0)])
    }
   
}
