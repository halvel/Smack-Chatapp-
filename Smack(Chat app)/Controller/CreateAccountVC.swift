//
//  CreateAccountVC.swift
//  Smack(Chat app)
//
//  Created by PCR on 11/9/18.
//  Copyright © 2018 PCRasdf. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    
    @IBOutlet weak var userNameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    @IBAction func createAccountPressed(_ sender: Any) {
        guard let email = emailTxt.text , email != "" else {
            return
        }
        guard let password = passwordTxt.text , password != "" else {
            return
        }
        AuthService.instance.registerUser(email: email, password: password) { (success) in
            if success {
                print("user Register!")
            }
        }
    }
    @IBAction func pickAvatarPressed(_ sender: Any) {
    }
    @IBAction func pickBgColorPressed(_ sender: Any) {
    }
    
}
