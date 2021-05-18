//
//  ViewController.swift
//  HelloPj
//
//  Created by Козар Ігор on 18.05.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view1.layer.masksToBounds = true
        view1.layer.cornerRadius = 10
        view1.layer.borderWidth = 1
        
        view2.layer.masksToBounds = true
        view2.layer.cornerRadius = 10
        view2.layer.borderWidth = 1
    
    }

}

