//
//  ViewController.swift
//  NESW
//
//  Created by admin on 13/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinatio = segue.destination as! Vc2
        let btn = sender as! UIButton
        destinatio.diraction = btn.titleLabel!.text!
    }

    @IBAction func unwindSegue (_ segue: UIStoryboardSegue){
        
    }
}


