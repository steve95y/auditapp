//
//  mech.swift
//  auditapp
//
//  Created by Steven Liu on 31/1/18.
//  Copyright © 2018 Steven Liu. All rights reserved.
//

import Foundation

class mechdb {
    let id: Int64?
    var name: String
    var quantity: String
    var kwe: Int64
    var estimate: Bool
    
    init(id: Int64) {
        self.id = id
        name = ""
        quantity = ""
        kwe = ""
        estimate = False
    }
    
    init(id: Int64, name: String, quantity: String, kwe: Int64, estimate: Bool) {
        self.id = id
        self.name = name
        self.quantity = quantity
        self.kwe = kwe
        self.estimate = estimate
    }
}
