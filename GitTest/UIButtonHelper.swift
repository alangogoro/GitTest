//
//  UIButtonHelper.swift
//  GitTest

//
//  Created by usr on 2020/11/16.
//

import Foundation
import UIKit

extension UIButton {
    func customized() {
        self.layer.cornerRadius = self.bounds.height / 2
        self.clipsToBounds = true
        self.layer.borderWidth = 2
        self.layer.borderColor = UIColor.blue.cgColor
        //self.backgroundColor = .systemTeal
        self.backgroundColor = #colorLiteral(red: 0.3921568627, green: 0.8235294118, blue: 1, alpha: 1)
        self.setTitleColor(.white, for: .normal)
    }
}

