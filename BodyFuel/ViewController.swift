//
//  ViewController.swift
//  BodyFuel
//
//  Created by Nouf Alsaleh on 26/05/1439 AH.
//  Copyright © 1439 Nouf Alsaleh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) { performSegue(withIdentifier: "GoToRegScreen", sender: self)
    }
    
    @IBAction func Buttonpresse(_ sender: UIButton) { performSegue(withIdentifier: "GoToHomeScreen", sender: self)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        //
    }
}

