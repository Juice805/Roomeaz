//
//  FirstViewController.swift
//  Roomeaz
//
//  Created by Justin Oroz on 2/13/16.
//  Copyright © 2016 Justin Oroz. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuthUI

class FirstViewController: UIViewController, FIRAuthUIDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let auth = FIRAuth(app: FIRApp.defaultApp()!)
        let authUI = FIRAuthUI(auth: auth!)
        authUI!.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func authUI(authUI: FIRAuthUI, didSignInWithUser user: FIRUser?, error: NSError?) {
        
    }
}

