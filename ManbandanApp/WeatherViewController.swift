//
//  WeatherViewController.swift
//  ManbandanApp
//
//  Created by swetha on 28/10/22.
//

import UIKit

class WeatherViewController: UIViewController {

    
    @IBOutlet weak var countryLabel: UITextField!
    
    @IBOutlet weak var stateLabel: UITextField!
    
    
    @IBOutlet weak var enterButton: UIButton!
    
    
    @IBOutlet weak var cropLabel: UILabel!
    
    @IBOutlet weak var rainfallLabel: UILabel!
    
  
    @IBOutlet weak var year1Label: UILabel!
    
    @IBOutlet weak var year2Label: UILabel!
    
    @IBOutlet weak var year3Label: UILabel!
    
    @IBOutlet weak var year4Label: UILabel!
    
    @IBOutlet weak var year5Label: UILabel!
    
    @IBOutlet weak var yearLabel: UILabel!
    
    @IBOutlet weak var value1Label: UILabel!
    
    @IBOutlet weak var value2Label: UILabel!
    
    @IBOutlet weak var value3Label: UILabel!
    
    @IBOutlet weak var value4Label: UILabel!
    
    @IBOutlet weak var value5Label: UILabel!
    
    @IBOutlet weak var valueLabel: UILabel!
    
    @IBOutlet weak var printButton: UIButton!
    
    @IBOutlet weak var homeButton: UIButton!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
    }
    
    func setUpElements () {
        
        printButton.alpha = 0
        homeButton.alpha = 0
        
        Utilities.styleFillButton(enterButton)
    }
    
    @IBAction func enterTapped(_ sender: Any) {
        
        year1Label.text = "Year 1"
        year2Label.text = "Year 2"
        year3Label.text = "Year 3"
        year4Label.text = "Year 4"
        year5Label.text = "Year 5"
        yearLabel.text = "Projected for current year"
        rainfallLabel.text = "Rainfall in cm"
        cropLabel.text = "Based on your selection last five years weather report is as below"
        //printButton = "Print Report"
       // let country = countryLabel.text!.trimmingCharacters(in: .whitespacesAndNewlines)
       // let state = stateLabel.text!.trimmingCharacters(in: .whitespacesAndNewlines)
        printButton.alpha = 50
        homeButton.alpha = 50
        if stateLabel.text == "Andhra pradesh" {
            
            value1Label.text = "48.8 cm"
            value2Label.text = "54.3 cm"
            value3Label.text = "49.7 cm"
            value4Label.text = "52.9 cm"
            value5Label.text = "53.6 cm"
            valueLabel.text = "50.9 cm"
            
        }
        
        if stateLabel.text == "Telangana" {
            
            value1Label.text = "76.9 cm"
            value2Label.text = "70.8 cm"
            value3Label.text = "73.2 cm"
            value4Label.text = "69.5 cm"
            value5Label.text = "65.6 cm"
            valueLabel.text = "71.3 cm"
            
        }
        
        if stateLabel.text == "Rayalseema" {
            
            value1Label.text = "48.8 cm"
            value2Label.text = "46.3 cm"
            value3Label.text = "41.5 cm"
            value4Label.text = "30.6 cm"
            value5Label.text = "34.6 cm"
            valueLabel.text = "42.4 cm"
            
        }
        
        if stateLabel.text == "Arunachal pradesh" {
            
            value1Label.text = "65.3 cm"
            value2Label.text = "59.8 cm"
            value3Label.text = "60.7 cm"
            value4Label.text = "68 cm"
            value5Label.text = "69.5 cm"
            valueLabel.text = "61.5 cm"
            
        }
        if stateLabel.text == "Assam" {
            
            value1Label.text = "48.8 cm"
            value2Label.text = "54.3 cm"
            value3Label.text = "49.7 cm"
            value4Label.text = "52.9 cm"
            value5Label.text = "53.6 cm"
            valueLabel.text = "50.9 cm"
            
        }
        
        if stateLabel.text == "Bihar" {
            
            value1Label.text = "76.9 cm"
            value2Label.text = "70.8 cm"
            value3Label.text = "73.2 cm"
            value4Label.text = "69.5 cm"
            value5Label.text = "65.6 cm"
            valueLabel.text = "71.3 cm"
            
        }
        
        if stateLabel.text == "Kerala" {
            
            value1Label.text = "48.8 cm"
            value2Label.text = "48.8 cm"
            value3Label.text = "48.8 cm"
            value4Label.text = "48.8 cm"
            value5Label.text = "48.8 cm"
            valueLabel.text = "48.8 cm"
            
        }
        
        if stateLabel.text == "Himachal pradesh" {
            
            value1Label.text = "48.8 cm"
            value2Label.text = "48.8 cm"
            value3Label.text = "48.8 cm"
            value4Label.text = "48.8 cm"
            value5Label.text = "48.8 cm"
            valueLabel.text = "48.8 cm"
            
        }
        
      
            
        }
        
    }
    
    
    


