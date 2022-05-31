//
//  UIColorWithRandow.swift
//  DiffableDataSource
//
//  Created by user208023 on 5/26/22.
//

import UIKit

extension CGFloat {
    static func random() -> CGFloat {
        CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}

extension UIColor {
    static func random() -> UIColor {
        UIColor(red: .random(), green: .random(), blue: .random(), alpha: Double.random(in: 0.0...1.0))
    }
}
