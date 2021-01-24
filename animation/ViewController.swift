//
//  ViewController.swift
//  animation
//
//  Created by simranPreet KAur on 24/01/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    

    @IBAction func click(_ sender: UIButton)
    {
        label.text = "hello"
     //   label.text = "bye"
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

