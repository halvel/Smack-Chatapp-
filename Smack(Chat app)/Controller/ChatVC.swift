//
//  ChatVC.swift
//  Smack(Chat app)
//
//  Created by PCR on 11/7/18.
//  Copyright © 2018 PCRasdf. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    @IBOutlet weak var menuBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        //add action to the button for revealing the rear channel VC
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        //add drag or swap gesture to the view to show rear channel VC
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
    }

}
