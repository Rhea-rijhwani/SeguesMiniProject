//
//  ThirdViewController.swift
//  SeguesMiniProject
//
//  Created by Rhea on 7/14/22.
//

import UIKit


class ThirdViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func breakfastButton(_ sender: Any) {
        label.text = "🥞"
    }
    
    @IBAction func lunchButton(_ sender: Any) {
        label.text = "🍔"
    }
    
    @IBAction func dinnerButton(_ sender: Any) {
        label.text = "🍽"

    }
    
    
  
}
    



    
   
        
    
   
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

