//
//  ViewController.swift
//  jobtask
//
//  Created by Deepa Kumari on 10/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
          UI()
    }

     func UI(){
         emailTF.layoutIfNeeded()
         emailTF.setBottomBorder()
         //pwdTF.layoutIfNeeded()
        // pwdTF.setBottomBorder()
         emailTF.setPlaceHolderColor(string: "Username")
        // pwdTF.setPlaceHolderColor(string: "Password")
       //  signinBtn.layoutIfNeeded()
        // signinBtn.setCorner()
     }
     

}

