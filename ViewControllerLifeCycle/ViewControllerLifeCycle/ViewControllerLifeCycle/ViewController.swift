//
//  ViewController.swift
//  ViewControllerLifeCycle
//
//  Created by Admin on 21/02/2022.
//

import UIKit

class ViewController: UIViewController {

    var mySegue = "MySegue"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func nextController(_ sender: Any) {
        performSegue(withIdentifier: mySegue, sender: nil)
    }
    

}

