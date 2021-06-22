//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Breno Pinheiro on 22.06.21.
//

import UIKit

class ViewController: UIViewController {
    
   @IBOutlet var foodTextField: UITextField!
   @IBOutlet var satisfactionTextField: UITextField!
    
    @IBAction func add(_ sender: Any) {
        let food = foodTextField.text
        let satisfaction = satisfactionTextField.text
        
        print ("ate \(food) and i was \(satisfaction)")
        
        }
    
    }

