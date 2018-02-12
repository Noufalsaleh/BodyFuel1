//
//  HomeViewController.swift
//  BodyFuel
//
//  Created by Nouf Alsaleh on 26/05/1439 AH.
//  Copyright © 1439 Nouf Alsaleh. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    @IBAction func BMI(_ sender: UIButton) {
        performSegue(withIdentifier: "GoToBmiScreen", sender: self)
    }
    
    @IBAction func step(_ sender: UIButton) {
        performSegue(withIdentifier: "GoToStepScreen", sender: self)
    }
    
    @IBAction func water(_ sender: UIButton) {
        performSegue(withIdentifier: "GoToWaterScreen", sender: self)
    }
    
    @IBAction func ex(_ sender: UIButton) {
        performSegue(withIdentifier: "GoToExScreen", sender: self)
    }
    
}
