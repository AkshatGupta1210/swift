//
//  ReportViewController.swift
//  ManbandanApp
//
//  Created by swetha on 20/10/22.
//

import UIKit

class ReportViewController: UIViewController {
    
    
    @IBOutlet weak var phTextField: UITextField!
    
    
    @IBOutlet weak var nTextField: UITextField!
    
    
    @IBOutlet weak var pTextField: UITextField!
    
    
    @IBOutlet weak var kTextFeild: UITextField!
    
    
    @IBOutlet weak var getResult: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
       
    }
    
    func setUpElements () {
        
        Utilities.styleFillButton(getResult)
    }
    
    
   @IBAction func getResults(_ sender: UIButton) {
        
      performSegue(withIdentifier: "goToNext", sender: self)
        
        
    }
    
   
   
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToNext" {
            let destinationVC = segue.destination as? DetailViewController
            if let ph = Int(phTextField.text!) {
                destinationVC?.ph = ph
            }
            if let n = Int(nTextField.text!) {
                destinationVC?.n = n
            }
            if let p = Int(pTextField.text!) {
                destinationVC?.p = p
            }
            if let k = Int(kTextFeild.text!) {
                destinationVC?.k = k
            }
        }
        
    }
}
