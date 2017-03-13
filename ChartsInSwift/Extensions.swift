//
//  Extensions.swift
//  ChartsInSwift
//
//  Created by Erica Winberry on 3/13/17.
//  Copyright © 2017 Erica Winberry. All rights reserved.
//

import UIKit

extension UIResponder {
    
    static var identifier: String {
        return String(describing: self)
    }
}
