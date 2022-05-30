//
//  ViewCode.swift
//  DiffableDataSource
//
//  Created by user208023 on 5/26/22.
//

import Foundation

protocol ViewCode {
    func buildViewHierarchy()
    func addConstraints()
    func additionalConfiguration()
    func setup()
}

extension ViewCode {
    func setup() {
        buildViewHierarchy()
        addConstraints()
    }
    
    func additionalConfiguration() { }
    
}
