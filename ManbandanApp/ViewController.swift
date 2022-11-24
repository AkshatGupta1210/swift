//
//  ViewController.swift
//  ManbandanApp
//
//  Created by swetha on 19/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var loginButton: UIButton!
    
    
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
        
    }

    func setUpElements() {
        
        Utilities.styleFilledButton(signUpButton)
        
        Utilities.styleFillButton(loginButton)
    }
}

