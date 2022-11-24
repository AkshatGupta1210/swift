//
//  HomeViewController.swift
//  ManbandanApp
//
//  Created by swetha on 19/10/22.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var reportButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
       
    }
    
    func setUpElements (){
        
        Utilities.styleFillButton(reportButton)
    }
}
