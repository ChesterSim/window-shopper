//
//  Wage.swift
//  window-shopper
//
//  Created by Chester Sim on 22/8/18.
//  Copyright © 2018 Chester Sim. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
