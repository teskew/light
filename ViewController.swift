//
//  ViewController.swift
//  Light
//
//  Created by student20 on 1/28/19.
//  Copyright © 2019 student20. All rights reserved.
//


import UIKit

class ViewController: UIViewController
{

 var lightOn = true
    
@IBOutlet  weak var lightButton: UIButton!
    override func viewDidLoad() {
    super.viewDidLoad()
    updateUI()    }
    
   
    @IBAction func buttonPressed(_ sender: Any){
    lightOn = !lightOn
    updateUI()

    }
    
        
        func updateUI() {
            view.backgroundColor = lightOn ? .blue : .red
            }

      }
    

    
    
