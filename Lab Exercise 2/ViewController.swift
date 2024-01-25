//
//  ViewController.swift
//  Lab Exercise 2
//
//  Created by user240113 on 1/22/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelValue: UILabel!
    var tempNumberHolder = 0
    var step = 1
    
    @IBAction func buttondec(_ sender: Any) {
        tempNumberHolder -= step
        labelValue.text = String(tempNumberHolder)
    }
    
    @IBAction func buttoninc(_ sender: Any) {
        tempNumberHolder += step
        labelValue.text = String(tempNumberHolder)
        
    }
    
    
   
    @IBAction func buttonReset(_ sender: Any) {
        tempNumberHolder = 0
        step = 1
        labelValue.text = String(tempNumberHolder)
    }
    
    
    @IBAction func buttoninc2(_ sender: Any) {
    
        step = 2
    }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

