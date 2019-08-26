//
//  ViewController.swift
//  Segues
//
//  Created by Jack Dwyer on 8/23/19.
//  Copyright © 2019 Jack Dwyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        // withIdentifier has to be identical to the identifier specified on the segue
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
    }
    
}

