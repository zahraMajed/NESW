//
//  Vc2.swift
//  NESW
//
//  Created by admin on 13/12/2021.
//

import UIKit

class Vc2: UIViewController {
    
    @IBOutlet weak var diractionBtn: UIButton!
    var diraction = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diractionBtn.titleLabel?.text = diraction
    }
    
    
}
