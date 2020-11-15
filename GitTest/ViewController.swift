//
//  ViewController.swift
//  GitTest
//
//  Created by usr on 2020/11/13.
//

import UIKit

class ViewController: UIViewController {
    let text = "1st Page"

    override func viewDidLoad() {
        super.viewDidLoad()
                
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print(text)
    }

}
