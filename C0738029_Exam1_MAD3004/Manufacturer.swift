//
//  Manufacturer.swift
//  C0738029_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer
{
    var manufacturerId: Int!
    var manufacturerName: String?
    
    init()
    {
        self.manufacturerId = -10
        self.manufacturerName = "manufacturerD"
    }
    init(manufacturerId: Int, manufacturerName:String)
    {
    self.manufacturerId = manufacturerId
        self.manufacturerName = manufacturerName
    }
    func display() {
        print(self.manufacturerId, self.manufacturerName!)
    }
}
