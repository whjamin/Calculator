//
//  RoundButton.swift
//  Calculator
//
//  Created by Seungmin Baek on 2022/07/03.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
}
