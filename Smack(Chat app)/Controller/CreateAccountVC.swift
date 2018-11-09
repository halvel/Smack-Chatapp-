//
//  CreateAccountVC.swift
//  Smack(Chat app)
//
//  Created by PCR on 11/9/18.
//  Copyright © 2018 PCRasdf. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
