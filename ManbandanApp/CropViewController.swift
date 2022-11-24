//
//  CropViewController.swift
//  ManbandanApp
//
//  Created by swetha on 27/10/22.
//

import UIKit

class CropViewController: UIViewController {
    
    
    
    @IBOutlet weak var phLabel: UILabel!
    
    
    /* @IBOutlet weak var nLabel: UILabel!
     
     
     @IBOutlet weak var pLabel: UILabel!
     
     
     @IBOutlet weak var kLabel: UILabel!*/
    
    //var ph : Int = 0
    var n : Int = 0
    var p : Int = 0
    var k : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if n == 3 && p == 1 && k == 2 {
            
            phLabel.text = """
            Based on soil report The best crops can be suggested are
            1. Rice
            2. Maize
            3. Potato
            """
        }
        else if n > 3 && p > 1 && k > 2 {
            
            phLabel.text = """
            Based on soil report The best crops can be suggested are
            1. Leafy Vegetables
            2. Green Pea
            3. Cucumber
            """
            
        }
        else if n < 3 && p < 1 && k < 2 {
            
            phLabel.text = """
            Based on soil report The best crops can be suggested are
            1. CauliFlower
            2. Cabbage
            3. Bean
            """
            
        }
        
        else if n == 3 && p < 1 && k < 2 {
            
            phLabel.text = """
            Based on soil report The best crops can be suggested are
            1. Rice
            2. Maize
            3. Potato
            """
        }
        else if n == 3 && p < 1 && k > 2 {
            
            phLabel.text = """
            Based on soil report The best crops can be suggested are
            1. Leafy Vegetables
            2. Green Pea
            3. Cucumber
            """
            
        }
        else if n == 3 && p == 1 && k < 2 {
            
            phLabel.text = """
            Based on soil report The best crops can be suggested are
            1. CauliFlower
            2. Cabbage
            3. Bean
            """
            
        }
        
    }
}
    
    
    
    
    
    
    
        /*switch ph {
        case 1...4:
            phLabel.text = "According to the PH level "
        case 5...7:
            phLabel.text = "According to the PH level"
        default:
            phLabel.text = "According to the PH level."
        }
        switch n {
        case 1,2:
            nLabel.text = """
Based on soil Nitrogen level the best crops to suggest are
1. Rice
2. Maize
3. Potato
"""
            
        case 3:
            nLabel.text = """
Based on soil Nitrogen level the best crops to suggest are
1. Rice
2. Maize
3. Leafy vegetables
"""
        default:
            nLabel.text = """
Based on soil Nitrogen level the best crops to suggest are
1. Rice
2. Green pea
3. Potato
"""
        }
        switch p {
        case 0:
            pLabel.text = """
Based on soil Phosphate level the best crops to suggest are
1. Cucumber
2. Maize
3. Potato
"""
        case 1:
            pLabel.text = """
Based on soil Phosphate level the best crops to suggest are
1. Rice
2. Maize
3. Ladys finger
"""
        default:
            pLabel.text = """
Based on soil Phosphate level the best crops to suggest are
1. Rice
2. Maize
3. Tomato
"""
        }
        switch k {
        case 1,2:
            kLabel.text = """
Based on soil Pottasium level the best crops to suggest are
1. Rice
2. Maize
3. Cauliflower
"""
        case 3:
            kLabel.text = """
Based on soil Pottasium level the best crops to suggest are
1. Rice
2. Maize
3. Cabbage
"""
        default:
            kLabel.text = """
Based on soil Pottasium level the best crops to suggest are
1. Rice
2. Maize
3. Bean
"""
        }
    }*/
    


