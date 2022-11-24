//
//  DetailViewController.swift
//  ManbandanApp
//
//  Created by swetha on 20/10/22.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var phLabel: UILabel!
    
    
    @IBOutlet weak var nLabel: UILabel!
    
    
    @IBOutlet weak var pLabel: UILabel!
    
    
    @IBOutlet weak var kLabel: UILabel!
    
    var ph : Int = 0
    var n : Int = 0
    var p : Int = 0
    var k : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        switch ph {
        case 1...4:
            phLabel.text = "Based on PH level you can use Agricultural limestone."
        case 5...7:
            phLabel.text = "Based on PH level you can use Ammonium nitrate."
        default:
            phLabel.text = "Based on PH level you can use Aluminium sulfate."
        }
        switch n {
        case 1,2:
            nLabel.text = "Detected Nitrogen deficiency. Better to use Urea N46.5."
        case 3:
            nLabel.text = "Ideal amount of Nitogen. Good to go with Ammonium nitrate N34.4."
        default:
            nLabel.text = "Nitogen surplus. Can use Nitrogen fertilizers with calcium."
        }
        switch p {
        case 0:
            pLabel.text = "Detected Phosphate deficiency. Better to use Diammonium Phosphate."
        case 1:
            pLabel.text = "Ideal amount of Phosphate. Good to go with Monoammonium Phosphate."
        default:
            pLabel.text = "Phospate surplus. Can use SSP."
        }
        switch k {
        case 1:
            kLabel.text = "Detected Pottasium deficiency. Better to use Muriate of Potash."
        case 2:
            kLabel.text = "Ideal amount of Potassium. Good to go with Potasium nitrate."
        default:
            kLabel.text = "Potassium surplus. Can use Kainite."
        }
    }
    

    
    @IBAction func cropResults(_ sender: Any) {
        
        performSegue(withIdentifier: "goToSoil", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToCrop"
        {
            let destinationVC = segue.destination as? CropViewController
            if let n = Int(nLabel.text!) {
                destinationVC?.n = n
            }
            
            if let p = Int(pLabel.text!) {
                destinationVC?.p = p
            }
            if let k = Int(kLabel.text!) {
                destinationVC?.k = k
            }
        }
    }
    
    
}
