//
//  SoilReportViewController.swift
//  ManbandanApp
//
//  Created by swetha on 26/10/22.
//

import UIKit

class SoilReportViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  @IBAction func getResults(_ sender: UIButton) {
        
       performSegue(withIdentifier: "goToDetail", sender: self)
        
        
   }

   

}
