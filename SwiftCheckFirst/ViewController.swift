//
//  ViewController.swift
//  SwiftCheckFirst
//
//  Created by Admin on 30/01/21.
//  Copyright © 2021 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var lblName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        lblName.text = "Hello XYZ"
        
        changeText()
        
        changeText1()
    }

    func changeText ()
    {
        lblName.text = "Hello BYZ"
        
         for i in 1...100 {
             //outputs Hello world for 100 times in the screen
             print("Hello, World! %d", i)
         }
    }
    
    func changeText1 ()
    {
        lblName.text = "Hello XYZ"
        
         for i in 1...100 {
             //outputs Hello world for 100 times in the screen
             print("Hello, World! %d", i)
         }
    }

}

