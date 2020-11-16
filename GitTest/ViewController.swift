//
//  ViewController.swift
//  GitTest
//
//  Created by usr on 2020/11/13.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    
    let text = "1st Page"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.customized()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        //print("It is \(text)")
    }

}
