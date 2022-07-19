//
//  ViewController.swift
//  SeguesMiniProject
//
//  Created by Rhea on 7/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func winterButton(_ sender: UIButton) {
        label.text = "❄️"
        
    }
       
        @IBAction func summerButton(_ sender: Any) {
            label.text = "☀️"
            
        }
            
            @IBAction func springButton(_ sender: Any) {
                label.text = "🌸"
    
            }

    @IBAction func fallButton(_ sender: Any) {
        label.text = "🍁"
        
        
        
    }
    
}

